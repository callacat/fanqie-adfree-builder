.class public final synthetic Lqf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public synthetic constructor <init>(Lqf6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/i;->a:Lqf6/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lqf6/i;->a:Lqf6/p;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Lcom/dragon/bdtext/richtext/PageView;

    .line 17039368
    iget-object v2, v0, Lqf6/p;->a:Landroid/content/Context;

    .line 17039370
    const/4 v3, 0x0

    .line 17039371
    const/4 v4, 0x6

    .line 17039372
    invoke-direct {p1, v2, v3, v4, v1}, Lcom/dragon/bdtext/richtext/PageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039375
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039377
    const/4 v2, -0x1

    .line 17039378
    const/4 v3, -0x2

    .line 17039379
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039382
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039385
    new-instance v1, Ltf6/g0;

    .line 17039387
    new-instance v2, Ltf6/e0;

    .line 17039389
    new-instance v3, Lqf6/v;

    .line 17039391
    invoke-direct {v3, v0}, Lqf6/v;-><init>(Lqf6/p;)V

    .line 17039394
    invoke-direct {v2, p1, v3}, Ltf6/e0;-><init>(Lcom/dragon/bdtext/richtext/PageView;Ltf6/e0$a;)V

    .line 17039397
    invoke-direct {v1, v2}, Ltf6/g0;-><init>(Ltf6/e0;)V

    .line 17039400
    return-object v1
.end method
