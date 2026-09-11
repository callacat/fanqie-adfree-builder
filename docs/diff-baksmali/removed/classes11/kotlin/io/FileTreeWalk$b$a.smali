.class public final Lkotlin/io/FileTreeWalk$b$a;
.super Lkotlin/io/FileTreeWalk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/io/FileTreeWalk$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:Lkotlin/io/FileTreeWalk$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa53bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/io/FileTreeWalk$b;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$b$a;->f:Lkotlin/io/FileTreeWalk$b;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Lkotlin/io/FileTreeWalk$a;-><init>(Ljava/io/File;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$a;->e:Z

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-nez v0, :cond_46

    .line 327685
    .line 327686
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$a;->c:[Ljava/io/File;

    .line 327687
    .line 327688
    if-nez v0, :cond_46

    .line 327689
    .line 327690
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$a;->f:Lkotlin/io/FileTreeWalk$b;

    .line 327691
    .line 327692
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 327693
    .line 327694
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 327695
    .line 327696
    if-eqz v0, :cond_22

    .line 327697
    .line 327698
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 327699
    .line 327700
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    check-cast v0, Ljava/lang/Boolean;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-nez v0, :cond_22

    .line 327711
    .line 327712
    const/4 v0, 0x1

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    const/4 v0, 0x0

    .line 327715
    :goto_23
    if-eqz v0, :cond_26

    .line 327716
    .line 327717
    return-object v1

    .line 327718
    :cond_26
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$b$a;->c:[Ljava/io/File;

    .line 327725
    .line 327726
    if-nez v0, :cond_46

    .line 327727
    .line 327728
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$a;->f:Lkotlin/io/FileTreeWalk$b;

    .line 327729
    .line 327730
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 327731
    .line 327732
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onFail:Lkotlin/jvm/functions/Function2;

    .line 327733
    .line 327734
    if-eqz v0, :cond_44

    .line 327735
    .line 327736
    iget-object v3, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 327737
    .line 327738
    new-instance v4, Lkotlin/io/AccessDeniedException;

    .line 327739
    .line 327740
    iget-object v5, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 327741
    .line 327742
    invoke-direct {v4, v5}, Lkotlin/io/AccessDeniedException;-><init>(Ljava/io/File;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-interface {v0, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$b$a;->e:Z

    .line 327749
    .line 327750
    :cond_46
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$a;->c:[Ljava/io/File;

    .line 327751
    .line 327752
    if-eqz v0, :cond_60

    .line 327753
    .line 327754
    iget v3, p0, Lkotlin/io/FileTreeWalk$b$a;->d:I

    .line 327755
    .line 327756
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    array-length v0, v0

    .line 327760
    if-ge v3, v0, :cond_60

    .line 327761
    .line 327762
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$a;->c:[Ljava/io/File;

    .line 327763
    .line 327764
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327765
    .line 327766
    .line 327767
    iget v1, p0, Lkotlin/io/FileTreeWalk$b$a;->d:I

    .line 327768
    .line 327769
    add-int/lit8 v2, v1, 0x1

    .line 327770
    .line 327771
    iput v2, p0, Lkotlin/io/FileTreeWalk$b$a;->d:I

    .line 327772
    .line 327773
    aget-object v0, v0, v1

    .line 327774
    .line 327775
    return-object v0

    .line 327776
    :cond_60
    iget-boolean v0, p0, Lkotlin/io/FileTreeWalk$b$a;->b:Z

    .line 327777
    .line 327778
    if-nez v0, :cond_69

    .line 327779
    .line 327780
    iput-boolean v2, p0, Lkotlin/io/FileTreeWalk$b$a;->b:Z

    .line 327781
    .line 327782
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 327783
    .line 327784
    return-object v0

    .line 327785
    :cond_69
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$b$a;->f:Lkotlin/io/FileTreeWalk$b;

    .line 327786
    .line 327787
    iget-object v0, v0, Lkotlin/io/FileTreeWalk$b;->d:Lkotlin/io/FileTreeWalk;

    .line 327788
    .line 327789
    iget-object v0, v0, Lkotlin/io/FileTreeWalk;->onLeave:Lkotlin/jvm/functions/Function1;

    .line 327790
    .line 327791
    if-eqz v0, :cond_76

    .line 327792
    .line 327793
    iget-object v2, p0, Lkotlin/io/FileTreeWalk$c;->a:Ljava/io/File;

    .line 327794
    .line 327795
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-object v1
.end method
