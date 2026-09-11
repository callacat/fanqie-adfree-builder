.class public final synthetic Lqf6/m;
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

    iput-object p1, p0, Lqf6/m;->a:Lqf6/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqf6/m;->a:Lqf6/p;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance p1, Landroid/widget/TextView;

    .line 17039368
    iget-object v0, v0, Lqf6/p;->a:Landroid/content/Context;

    .line 17039370
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17039373
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17039375
    const/4 v1, -0x1

    .line 17039376
    const/4 v2, -0x2

    .line 17039377
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039383
    new-instance v0, Ltf6/c0;

    .line 17039385
    new-instance v1, Ltf6/b0;

    .line 17039387
    invoke-direct {v1, p1}, Ltf6/b0;-><init>(Landroid/widget/TextView;)V

    .line 17039390
    invoke-direct {v0, v1}, Ltf6/c0;-><init>(Ltf6/b0;)V

    .line 17039393
    return-object v0
.end method
