.class public final synthetic Lpw7/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpw7/w;

.field public final synthetic b:Lsw7/f;


# direct methods
.method public synthetic constructor <init>(Lpw7/w;Lsw7/f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw7/v;->a:Lpw7/w;

    iput-object p2, p0, Lpw7/v;->b:Lsw7/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lpw7/v;->a:Lpw7/w;

    .line 327681
    .line 327682
    iget-object v1, p0, Lpw7/v;->b:Lsw7/f;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v2, Ljava/util/ArrayList;

    .line 327688
    .line 327689
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    new-instance v3, Ljava/util/ArrayList;

    .line 327693
    .line 327694
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 327695
    .line 327696
    .line 327697
    iget-object v4, v1, Lsw7/f;->c:[B

    .line 327698
    .line 327699
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, v0, Lpw7/w;->b:Luw7/c;

    .line 327706
    .line 327707
    invoke-interface {v0, v2}, Luw7/c;->a(Ljava/util/ArrayList;)Luw7/f;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    const/4 v2, 0x3

    .line 327712
    new-array v2, v2, [Ljava/lang/Object;

    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v4

    .line 327719
    const/4 v5, 0x0

    .line 327720
    aput-object v4, v2, v5

    .line 327721
    .line 327722
    iget-object v1, v1, Lsw7/f;->c:[B

    .line 327723
    .line 327724
    array-length v1, v1

    .line 327725
    int-to-long v4, v1

    .line 327726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    sget-object v6, Lpw7/w;->e:Ljava/text/DecimalFormat;

    .line 327732
    .line 327733
    long-to-double v4, v4

    .line 327734
    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    .line 327735
    .line 327736
    div-double/2addr v4, v7

    .line 327737
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    const-string v4, "KB"

    .line 327745
    .line 327746
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    aput-object v1, v2, v3

    .line 327754
    .line 327755
    const/4 v1, 0x2

    .line 327756
    aput-object v0, v2, v1

    .line 327757
    .line 327758
    const-string v0, "uploadData() count=%s length=%s \nresult=%s"

    .line 327759
    .line 327760
    invoke-static {v0, v2}, Lpw7/q;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    return-void
.end method
