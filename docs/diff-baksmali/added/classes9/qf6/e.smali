.class public final synthetic Lqf6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/saas/ugc/model/UgcPost;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/e;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqf6/e;->a:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 131074
    sget-object v1, Lsf6/a;->a:Lsf6/a;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Lsf6/a;->a(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 131082
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    return-object v0
.end method
