.class public final synthetic Lxn2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxn2/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxn2/s;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn2/t;->a:Lxn2/s;

    iput-object p2, p0, Lxn2/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 327680
    iget-object v0, p0, Lxn2/t;->a:Lxn2/s;

    .line 327682
    iget-object v1, p0, Lxn2/t;->b:Ljava/lang/String;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327691
    iget-object v3, v0, Lxn2/s;->l:Ljava/util/Map;

    .line 327693
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v3

    .line 327699
    check-cast v3, Lzn2/i;

    .line 327701
    if-nez v3, :cond_18

    .line 327703
    goto :goto_71

    .line 327704
    :cond_18
    invoke-virtual {v0, v1}, Lxn2/s;->m(Ljava/lang/String;)I

    .line 327707
    move-result v4

    .line 327708
    if-gez v4, :cond_1f

    .line 327710
    goto :goto_71

    .line 327711
    :cond_1f
    const/4 v5, 0x1

    .line 327712
    add-int/2addr v4, v5

    .line 327713
    invoke-virtual {v0, v1}, Lxn2/s;->n(Ljava/lang/String;)Lkotlin/Pair;

    .line 327716
    move-result-object v6

    .line 327717
    const/4 v7, -0x1

    .line 327718
    if-eqz v6, :cond_33

    .line 327720
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 327723
    move-result-object v6

    .line 327724
    check-cast v6, Ljava/lang/Number;

    .line 327726
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 327729
    move-result v6

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v6, -0x1

    .line 327732
    :goto_34
    if-le v6, v4, :cond_71

    .line 327734
    iget-object v8, v0, Lxn2/s;->b:Lxn2/s$c;

    .line 327736
    invoke-interface {v8}, Lxn2/s$c;->getDataList()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327739
    move-result-object v8

    .line 327740
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327743
    move-result v8

    .line 327744
    if-lt v6, v8, :cond_43

    .line 327746
    goto :goto_71

    .line 327747
    :cond_43
    iput-boolean v5, v3, Lzn2/i;->g:Z

    .line 327749
    iput-boolean v2, v3, Lzn2/i;->h:Z

    .line 327751
    iget-object v8, v3, Lzn2/i;->j:Ljava/util/List;

    .line 327753
    check-cast v8, Ljava/util/ArrayList;

    .line 327755
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 327758
    iget-object v8, v3, Lzn2/i;->i:Ljava/util/List;

    .line 327760
    check-cast v8, Ljava/util/ArrayList;

    .line 327762
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 327765
    move-result v8

    .line 327766
    int-to-long v8, v8

    .line 327767
    iput-wide v8, v3, Lzn2/i;->c:J

    .line 327769
    invoke-virtual {v3}, Lzn2/i;->a()J

    .line 327772
    move-result-wide v8

    .line 327773
    const-wide/16 v10, 0x0

    .line 327775
    cmp-long v12, v8, v10

    .line 327777
    if-lez v12, :cond_64

    .line 327779
    const/4 v2, 0x1

    .line 327780
    :cond_64
    iput-boolean v2, v3, Lzn2/i;->d:Z

    .line 327782
    invoke-virtual {v0, v1}, Lxn2/s;->p(Ljava/lang/String;)V

    .line 327785
    iget-object v0, v0, Lxn2/s;->b:Lxn2/s$c;

    .line 327787
    sub-int/2addr v6, v4

    .line 327788
    sget v1, Lxn2/s$c$a;->a:I

    .line 327790
    invoke-interface {v0, v4, v6, v7}, Lxn2/s$c;->h(III)V

    .line 327793
    :cond_71
    :goto_71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327795
    return-object v0
.end method
