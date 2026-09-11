.class public final Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751041
    .line 33751042
    goto :goto_b

    .line 33751043
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result p2

    .line 33751047
    const/4 v0, 0x6

    .line 33751048
    if-ne p2, v0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    :goto_b
    if-nez p1, :cond_e

    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method

.method public final b(ILorg/json/JSONObject;)V
    .registers 3

    const-string p1, "service_adapplink"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
