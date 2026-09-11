.class public final Ldy3/u;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/dragon/read/base/impression/c;

.field public f:Ldy3/v;

.field public final g:Lux3/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92146

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lux3/a;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16908291
    new-instance v0, Lcom/dragon/read/base/impression/c;

    .line 16908293
    invoke-direct {v0}, Lcom/dragon/read/base/impression/c;-><init>()V

    .line 16908296
    iput-object v0, p0, Ldy3/u;->e:Lcom/dragon/read/base/impression/c;

    .line 16908298
    iput-object p1, p0, Ldy3/u;->g:Lux3/a;

    .line 16908300
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .prologue
    .line 33816576
    const/16 v0, 0x64

    .line 33816578
    if-eq p2, v0, :cond_30

    .line 33816580
    const/16 v0, 0x68

    .line 33816582
    if-eq p2, v0, :cond_26

    .line 33816584
    const/16 v0, 0x6e

    .line 33816586
    if-eq p2, v0, :cond_26

    .line 33816588
    const/16 v0, 0x6f

    .line 33816590
    if-ne p2, v0, :cond_11

    .line 33816592
    goto :goto_30

    .line 33816593
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816595
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816597
    const-string/jumbo v1, "unsupported view type = "

    .line 33816600
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816609
    move-result-object p2

    .line 33816610
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816613
    throw p1

    .line 33816614
    :cond_26
    new-instance p2, Ley3/c;

    .line 33816616
    iget-object v0, p0, Ldy3/u;->g:Lux3/a;

    .line 33816618
    iget-object v1, p0, Ldy3/u;->e:Lcom/dragon/read/base/impression/c;

    .line 33816620
    invoke-direct {p2, v0, p1, v1}, Ley3/c;-><init>(Lux3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33816623
    goto :goto_3b

    .line 33816624
    :cond_30
    :goto_30
    new-instance p2, Ley3/h;

    .line 33816626
    iget-object v0, p0, Ldy3/u;->g:Lux3/a;

    .line 33816628
    iget-object v1, p0, Ldy3/u;->e:Lcom/dragon/read/base/impression/c;

    .line 33816630
    iget-object v2, p0, Ldy3/u;->f:Ldy3/v;

    .line 33816632
    invoke-direct {p2, v0, p1, v1, v2}, Ley3/h;-><init>(Lux3/a;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Ldy3/v;)V

    .line 33816635
    :goto_3b
    return-object p2
.end method

.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;

    .line 16908294
    if-eqz p1, :cond_d

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/category/optimized/model/AbsTagModel;->Z()I

    .line 16908299
    move-result p1

    .line 16908300
    goto :goto_e

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    :goto_e
    return p1
.end method
