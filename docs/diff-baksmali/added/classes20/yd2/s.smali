.class public final synthetic Lyd2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;ILandroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd2/s;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    iput p2, p0, Lyd2/s;->b:I

    iput-object p3, p0, Lyd2/s;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lyd2/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lyd2/s;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lyd2/s;->a:Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;

    .line 262146
    iget v1, p0, Lyd2/s;->b:I

    .line 262148
    iget-object v2, p0, Lyd2/s;->c:Landroid/view/ViewGroup;

    .line 262150
    iget-object v3, p0, Lyd2/s;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v4, p0, Lyd2/s;->e:Lkotlin/jvm/functions/Function0;

    .line 262154
    const/4 v5, 0x1

    .line 262155
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262158
    move-result v2

    .line 262159
    new-instance v6, Lyd2/x;

    .line 262161
    invoke-direct {v6, v3}, Lyd2/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262164
    new-instance v7, Lyd2/y;

    .line 262166
    invoke-direct {v7, v4}, Lyd2/y;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262169
    move-object v3, v6

    .line 262170
    move-object v4, v7

    .line 262171
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/community/common/holder/comment/CommonCommentCSVHelper;->O(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method
