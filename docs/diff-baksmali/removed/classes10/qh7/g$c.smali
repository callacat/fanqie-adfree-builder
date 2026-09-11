.class public final Lqh7/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph7/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh7/g;->c()Lph7/h;
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
    .registers 3

    return-void
.end method

.method public final b(ILorg/json/JSONObject;)V
    .registers 3

    const-string p1, "service_adapplink"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
