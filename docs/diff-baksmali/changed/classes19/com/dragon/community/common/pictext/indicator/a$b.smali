## classes19/com/dragon/community/common/pictext/indicator/a$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(IILandroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50528263
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/a$b;->d:I

    .line 50528265
    iput p2, p0, Lcom/dragon/community/common/pictext/indicator/a$b;->e:I

    .line 50528267
    const p1, 0x7f111d5e

    .line 50528270
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Landroid/widget/ImageView;

    .line 50528276
    iput-object p1, p0, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/view/View;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50528261
    .line 50528262
    .line 50528263
    iput p1, p0, Lcom/dragon/community/common/pictext/indicator/a$b;->d:I

    .line 50528264
    .line 50528265
    iput p2, p0, Lcom/dragon/community/common/pictext/indicator/a$b;->e:I

    .line 50528266
    .line 50528267
    const p1, 0x7f111d5e

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p1

    .line 50528274
    check-cast p1, Landroid/widget/ImageView;

    .line 50528275
    .line 50528276
    iput-object p1, p0, Lcom/dragon/community/common/pictext/indicator/a$b;->f:Landroid/widget/ImageView;

    .line 50528277
    .line 50528278
    return-void
.end method


