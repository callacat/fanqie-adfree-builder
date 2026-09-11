.class public final synthetic Lxg2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg2/r;->a:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lxg2/r;->a:Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;

    .line 17039362
    sget v1, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->m:I

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Lxg2/n;

    .line 17039370
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v2, ""

    .line 17039376
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    new-instance v2, Lxg2/t;

    .line 17039381
    invoke-direct {v2, v0}, Lxg2/t;-><init>(Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;)V

    .line 17039384
    invoke-direct {v1, p1, v2}, Lxg2/n;-><init>(Landroid/content/Context;Lxg2/t;)V

    .line 17039387
    iget-object p1, v0, Lcom/dragon/community/generate/view/holder/AiImageStyleLayout;->k:Lxg2/u;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    return-object v1
.end method
