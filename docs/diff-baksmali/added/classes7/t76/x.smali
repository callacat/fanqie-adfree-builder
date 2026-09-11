.class public final Lt76/x;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt76/v;


# direct methods
.method public constructor <init>(Lt76/v;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt76/x;->a:Lt76/v;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object p1, p0, Lt76/x;->a:Lt76/v;

    .line 33816582
    iget-boolean v1, p1, Lt76/v;->d:Z

    .line 33816584
    if-eqz v1, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    if-nez p2, :cond_1c

    .line 33816589
    iget-boolean p2, p1, Lt76/v;->c:Z

    .line 33816591
    if-nez p2, :cond_12

    .line 33816593
    goto :goto_2b

    .line 33816594
    :cond_12
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816596
    iget-object v1, p1, Lt76/v;->b:Ljava/lang/String;

    .line 33816598
    invoke-virtual {p2, v1}, Lcom/dragon/read/reader/depend/a;->a(Ljava/lang/String;)V

    .line 33816601
    iput-boolean v0, p1, Lt76/v;->c:Z

    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    iget-boolean p2, p1, Lt76/v;->c:Z

    .line 33816606
    if-eqz p2, :cond_21

    .line 33816608
    goto :goto_2b

    .line 33816609
    :cond_21
    sget-object p2, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 33816611
    iget-object v0, p1, Lt76/v;->b:Ljava/lang/String;

    .line 33816613
    invoke-virtual {p2, v0}, Lcom/dragon/read/reader/depend/a;->b(Ljava/lang/String;)V

    .line 33816616
    const/4 p2, 0x1

    .line 33816617
    iput-boolean p2, p1, Lt76/v;->c:Z

    .line 33816619
    :goto_2b
    return-void
.end method
