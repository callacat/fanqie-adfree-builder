.class public final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5539

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlin/text/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 9

    .prologue
    .line 327680
    iget v0, p0, Lkotlin/text/e;->b:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v0, :cond_a

    .line 327685
    .line 327686
    if-ne v0, v2, :cond_9

    .line 327687
    .line 327688
    const/4 v1, 0x1

    .line 327689
    :cond_9
    return v1

    .line 327690
    :cond_a
    iget v0, p0, Lkotlin/text/e;->e:I

    .line 327691
    .line 327692
    const/4 v3, 0x2

    .line 327693
    if-gez v0, :cond_12

    .line 327694
    .line 327695
    iput v3, p0, Lkotlin/text/e;->b:I

    .line 327696
    .line 327697
    return v1

    .line 327698
    :cond_12
    iget-object v0, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 327699
    .line 327700
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 327701
    .line 327702
    .line 327703
    move-result v0

    .line 327704
    iget v1, p0, Lkotlin/text/e;->c:I

    .line 327705
    .line 327706
    iget-object v4, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 327707
    .line 327708
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327709
    .line 327710
    .line 327711
    move-result v4

    .line 327712
    :goto_20
    if-ge v1, v4, :cond_4b

    .line 327713
    .line 327714
    iget-object v5, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 327715
    .line 327716
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327717
    .line 327718
    .line 327719
    move-result v5

    .line 327720
    const/16 v6, 0xd

    .line 327721
    .line 327722
    const/16 v7, 0xa

    .line 327723
    .line 327724
    if-eq v5, v7, :cond_33

    .line 327725
    .line 327726
    if-eq v5, v6, :cond_33

    .line 327727
    .line 327728
    add-int/lit8 v1, v1, 0x1

    .line 327729
    .line 327730
    goto :goto_20

    .line 327731
    :cond_33
    if-ne v5, v6, :cond_48

    .line 327732
    .line 327733
    add-int/lit8 v0, v1, 0x1

    .line 327734
    .line 327735
    iget-object v4, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 327736
    .line 327737
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 327738
    .line 327739
    .line 327740
    move-result v4

    .line 327741
    if-ge v0, v4, :cond_48

    .line 327742
    .line 327743
    iget-object v4, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 327744
    .line 327745
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    if-ne v0, v7, :cond_48

    .line 327750
    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v3, 0x1

    .line 327753
    :goto_49
    move v0, v1

    .line 327754
    goto :goto_4c

    .line 327755
    :cond_4b
    const/4 v3, -0x1

    .line 327756
    :goto_4c
    iput v2, p0, Lkotlin/text/e;->b:I

    .line 327757
    .line 327758
    iput v3, p0, Lkotlin/text/e;->e:I

    .line 327759
    .line 327760
    iput v0, p0, Lkotlin/text/e;->d:I

    .line 327761
    .line 327762
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lkotlin/text/e;->hasNext()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1d

    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    iput v0, p0, Lkotlin/text/e;->b:I

    .line 262152
    .line 262153
    iget v0, p0, Lkotlin/text/e;->d:I

    .line 262154
    .line 262155
    iget v1, p0, Lkotlin/text/e;->c:I

    .line 262156
    .line 262157
    iget v2, p0, Lkotlin/text/e;->e:I

    .line 262158
    .line 262159
    add-int/2addr v2, v0

    .line 262160
    iput v2, p0, Lkotlin/text/e;->c:I

    .line 262161
    .line 262162
    iget-object v2, p0, Lkotlin/text/e;->a:Ljava/lang/CharSequence;

    .line 262163
    .line 262164
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 262174
    .line 262175
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    throw v0
.end method

.method public final remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
