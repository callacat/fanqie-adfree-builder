.class public final Lv06/g$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/g$e;->onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

.field public final synthetic c:Lwc4/d;


# direct methods
.method public constructor <init>(Lzc4/d;Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lv06/g$e$a;->a:Lzc4/d;

    .line 50462722
    iput-object p2, p0, Lv06/g$e$a;->b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 50462724
    iput-object p3, p0, Lv06/g$e$a;->c:Lwc4/d;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .registers 7

    .prologue
    .line 50593792
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50593794
    const/4 p1, 0x4

    .line 50593795
    new-array v0, p1, [Ljava/lang/Object;

    .line 50593797
    const/4 v1, 0x0

    .line 50593798
    const-string v2, "Subdivision"

    .line 50593800
    aput-object v2, v0, v1

    .line 50593802
    const/4 v1, 0x1

    .line 50593803
    const-string v2, "FindBook"

    .line 50593805
    aput-object v2, v0, v1

    .line 50593807
    const/4 v1, 0x2

    .line 50593808
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593811
    move-result-object v2

    .line 50593812
    aput-object v2, v0, v1

    .line 50593814
    const/4 v1, 0x3

    .line 50593815
    aput-object p2, v0, v1

    .line 50593817
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, "scene = %s, sceneCategory = %s, isSuccess = %b, msg = %s"

    .line 50593823
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50593826
    move-result-object p1

    .line 50593827
    const-string p2, ""

    .line 50593829
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593832
    invoke-static {p1}, Lv06/a;->b(Ljava/lang/String;)V

    .line 50593835
    if-nez p3, :cond_3d

    .line 50593837
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593839
    iget-object p2, p0, Lv06/g$e$a;->a:Lzc4/d;

    .line 50593841
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50593844
    move-result-object p3

    .line 50593845
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593848
    const-string p1, "not_allow_show_boot"

    .line 50593850
    invoke-static {p2, p1, p3}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50593853
    :cond_3d
    return-void
.end method

.method public final b(Lwc4/c;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    new-array v2, v1, [Ljava/lang/Object;

    .line 17039369
    const-string v3, "Subdivision"

    .line 17039371
    aput-object v3, v2, v0

    .line 17039373
    const/4 v0, 0x1

    .line 17039374
    const-string v3, "FindBook"

    .line 17039376
    aput-object v3, v2, v0

    .line 17039378
    iget-object v0, p0, Lv06/g$e$a;->b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 17039380
    invoke-virtual {v0}, Lcom/dragon/read/polaris/push/PushPermissionRequestSource;->d()Ljava/lang/String;

    .line 17039383
    move-result-object v0

    .line 17039384
    const/4 v3, 0x2

    .line 17039385
    aput-object v0, v2, v3

    .line 17039387
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17039390
    move-result-object v0

    .line 17039391
    const-string v1, "show dialog, scene = %s, sceneCategory = %s, open_push_type = %s"

    .line 17039393
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17039396
    move-result-object v0

    .line 17039397
    const-string v1, ""

    .line 17039399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    invoke-static {v0}, Lv06/a;->b(Ljava/lang/String;)V

    .line 17039405
    iget-object v2, p0, Lv06/g$e$a;->b:Lcom/dragon/read/polaris/push/PushPermissionRequestSource;

    .line 17039407
    iget-object v3, p0, Lv06/g$e$a;->c:Lwc4/d;

    .line 17039409
    const/4 v4, 0x1

    .line 17039410
    iget-object v5, p0, Lv06/g$e$a;->a:Lzc4/d;

    .line 17039412
    const/4 v7, 0x0

    .line 17039413
    const/16 v8, 0x88

    .line 17039415
    move-object v6, p1

    .line 17039416
    invoke-static/range {v2 .. v8}, Lv06/g;->g(Lcom/dragon/read/polaris/push/PushPermissionRequestSource;Lwc4/d;ZLzc4/d;Lwc4/c;Lv06/g$n;I)V

    .line 17039419
    return-void
.end method
