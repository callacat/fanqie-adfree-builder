.class public final Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/a;


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
.method public final a(Lth7/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->sendLog(Lth7/c;)V

    .line 16908297
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lhs7/c;->a:Lhs7/c;

    .line 33685509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    invoke-static {p1, p2}, Lhs7/c;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685515
    return-void
.end method

.method public final c(Lth7/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->INSTANCE:Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/ss/android/union_core/ability/applink/MUnionAppLinkAbility;->sendLog(Lth7/c;)V

    .line 16908297
    return-void
.end method
