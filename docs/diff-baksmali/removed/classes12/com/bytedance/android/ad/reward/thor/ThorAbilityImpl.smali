.class public final Lcom/bytedance/android/ad/reward/thor/ThorAbilityImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/sif/loader/thor/IThorAbility;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public openByThor(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;)Z
    .registers 10

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Ldl/e;->a:Ldl/e;

    .line 50528260
    .line 50528261
    invoke-virtual {p3}, Lcom/bytedance/ies/bullet/service/base/api/UIShowConfig;->getBundle()Landroid/os/Bundle;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v3

    .line 50528265
    const/4 v4, 0x0

    .line 50528266
    const/16 v5, 0x8

    .line 50528267
    .line 50528268
    move-object v1, p1

    .line 50528269
    move-object v2, p2

    .line 50528270
    invoke-static/range {v0 .. v5}, Ldl/e;->c(Ldl/e;Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;Lpl/b;I)V

    .line 50528271
    .line 50528272
    .line 50528273
    const/4 p1, 0x1

    .line 50528274
    return p1
.end method
