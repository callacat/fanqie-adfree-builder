.class public final synthetic Lpy3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lgm4/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy3/a0;->a:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 50528256
    iget-object v0, p0, Lpy3/a0;->a:Lkotlin/jvm/functions/Function3;

    .line 50528258
    check-cast p1, Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;

    .line 50528260
    check-cast p2, Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;

    .line 50528262
    check-cast p3, Ldb2/h;

    .line 50528264
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528267
    invoke-static {p1}, Lk27/h;->d(Lcom/dragon/community/api/model/CSSUserBehavioralTypeModel;)Lcom/dragon/read/social/video/UserBehavioralTypeModel;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-static {p2}, Lk27/h;->c(Lcom/dragon/community/api/model/CSSUserBehavioralSceneModel;)Lcom/dragon/read/social/video/UserBehavioralSceneModel;

    .line 50528274
    move-result-object p2

    .line 50528275
    invoke-static {p3}, Lk27/h;->b(Ldb2/h;)Lwo6/a;

    .line 50528278
    move-result-object p3

    .line 50528279
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528282
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50528284
    return-object p1
.end method
