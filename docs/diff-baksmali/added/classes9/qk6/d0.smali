.class public final synthetic Lqk6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6/d0;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lqk6/d0;->a:Landroid/widget/TextView;

    .line 131074
    sget v1, Lcom/dragon/read/social/question/CommunityQuestionDetailsHeaderCardView;->r:I

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1, v1}, Lcom/dragon/read/util/kotlin/UIKt;->checkIsEllipsized(Landroid/widget/TextView;ZZ)V

    .line 131080
    return-void
.end method
