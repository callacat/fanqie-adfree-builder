.class public final Lpy3/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy3/b0;->h(Landroid/content/Context;Lwg6/j;Ltm3/s$c;ZLab2/m;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltm3/s$c;


# direct methods
.method public constructor <init>(Ltm3/s$c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpy3/b0$a;->a:Ltm3/s$c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lpy3/b0$a;->a:Ltm3/s$c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1, p2}, Ltm3/s$c;->a(J)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/b0$a;->a:Ltm3/s$c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ltm3/s$c;->b()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/b0$a;->a:Ltm3/s$c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ltm3/s$c;->c()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final d(F)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lpy3/b0$a;->a:Ltm3/s$c;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Ltm3/s$c;->d(F)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public final e(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;Ldb2/h;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    iget-object v0, p0, Lpy3/b0$a;->a:Ltm3/s$c;

    .line 50528261
    if-eqz v0, :cond_16

    .line 50528263
    invoke-static {p1}, Lk27/h;->d(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;)Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-static {p2}, Lk27/h;->c(Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;)Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50528270
    move-result-object p2

    .line 50528271
    invoke-static {p3}, Lk27/h;->b(Ldb2/h;)Lwo6/a;

    .line 50528274
    move-result-object p3

    .line 50528275
    invoke-interface {v0, p1, p2, p3}, Ltm3/s$c;->e(Lcom/dragon/read/social/video/UserBehavioralTypeModel;Lcom/dragon/read/social/video/UserBehavioralSceneModel;Lwo6/a;)V

    .line 50528278
    :cond_16
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/b0$a;->a:Ltm3/s$c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ltm3/s$c;->f()V

    .line 65543
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/b0$a;->a:Ltm3/s$c;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Ltm3/s$c;->g()V

    .line 65543
    :cond_7
    return-void
.end method
