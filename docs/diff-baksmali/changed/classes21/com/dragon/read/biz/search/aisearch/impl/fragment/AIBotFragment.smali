## classes21/com/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment.smali
# added=0 removed=0 changed=24

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327683
    new-instance v0, Lfd3/a;

    .line 327685
    invoke-direct {v0}, Lfd3/a;-><init>()V

    .line 327688
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 327690
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;-><init>(Ljava/lang/Object;)V

    .line 327696
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->b:Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 327698
    const-string v0, ""

    .line 327700
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->h:Ljava/lang/String;

    .line 327702
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327705
    move-result-object v1

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->i:Ljava/util/Map;

    .line 327708
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 327710
    new-instance v1, Lzc3/f;

    .line 327712
    invoke-direct {v1}, Lzc3/f;-><init>()V

    .line 327715
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 327717
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->B:Ljava/lang/String;

    .line 327719
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327721
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327724
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327726
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327731
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327733
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327735
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327738
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327740
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f0;

    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->H:Lkotlin/Lazy;

    .line 327751
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;

    .line 327753
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327756
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->I:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;

    .line 327758
    new-instance v0, Lhd3/c1;

    .line 327760
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e;

    .line 327762
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327765
    invoke-direct {v0, v1}, Lhd3/c1;-><init>(Lhd3/c1$b;)V

    .line 327768
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 327770
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g0;

    .line 327772
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327775
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->K:Lkotlin/Lazy;

    .line 327781
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;

    .line 327783
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327786
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->L:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    new-instance v0, Lfd3/a;

    .line 327684
    .line 327685
    invoke-direct {v0}, Lfd3/a;-><init>()V

    .line 327686
    .line 327687
    .line 327688
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-direct {v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/ab/a;-><init>(Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->b:Lcom/dragon/read/biz/search/aisearch/impl/ab/a;

    .line 327697
    .line 327698
    const-string v0, ""

    .line 327699
    .line 327700
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->h:Ljava/lang/String;

    .line 327701
    .line 327702
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->i:Ljava/util/Map;

    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 327709
    .line 327710
    new-instance v1, Lzc3/f;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lzc3/f;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 327716
    .line 327717
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->B:Ljava/lang/String;

    .line 327718
    .line 327719
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327720
    .line 327721
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327725
    .line 327726
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327727
    .line 327728
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327732
    .line 327733
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 327734
    .line 327735
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327739
    .line 327740
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f0;

    .line 327741
    .line 327742
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->H:Lkotlin/Lazy;

    .line 327750
    .line 327751
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;

    .line 327752
    .line 327753
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327754
    .line 327755
    .line 327756
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->I:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;

    .line 327757
    .line 327758
    new-instance v0, Lhd3/c1;

    .line 327759
    .line 327760
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e;

    .line 327761
    .line 327762
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-direct {v0, v1}, Lhd3/c1;-><init>(Lhd3/c1$b;)V

    .line 327766
    .line 327767
    .line 327768
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 327769
    .line 327770
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g0;

    .line 327771
    .line 327772
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327773
    .line 327774
    .line 327775
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->K:Lkotlin/Lazy;

    .line 327780
    .line 327781
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;

    .line 327782
    .line 327783
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 327784
    .line 327785
    .line 327786
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->L:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;

    .line 327787
    .line 327788
    return-void
.end method


.method public final Bc(Lrc3/e;)V
[MOD-CHANGED]
.method public final Bc(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->kg(Lrc3/e;)V

    .line 17104903
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17104905
    if-eqz v1, :cond_12

    .line 17104907
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->A:I

    .line 17104909
    add-int/lit8 v1, v1, 0x1

    .line 17104911
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->A:I

    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->z:I

    .line 17104916
    add-int/lit8 v1, v1, 0x1

    .line 17104918
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->z:I

    .line 17104920
    :goto_18
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104924
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2, p1}, Lzc3/s;->b(Lrc3/e;)V

    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104936
    const-string v3, "[onMessageReceived]: messageId="

    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string v3, ", clientMessageId="

    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    const-string v3, " ,convMsgIndex="

    .line 17104956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    iget-object v3, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17104961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    const-string v3, ", content="

    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    iget-object v3, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    const-string v3, ", status="

    .line 17104976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    iget-object v3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104984
    const-string v3, ", parsedText="

    .line 17104986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104989
    iget-object p1, p1, Lrc3/e;->k:Ljava/lang/String;

    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p1

    .line 17104998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105000
    const-string v2, "default"

    .line 17105002
    const-string v3, "AIBotFragment"

    .line 17105004
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105007
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105010
    move-result-object p1

    .line 17105011
    if-eqz p1, :cond_7d

    .line 17105013
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x;

    .line 17105015
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 17105018
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17105021
    :cond_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bc(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->kg(Lrc3/e;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_12

    .line 17104906
    .line 17104907
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->A:I

    .line 17104908
    .line 17104909
    add-int/lit8 v1, v1, 0x1

    .line 17104910
    .line 17104911
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->A:I

    .line 17104912
    .line 17104913
    goto :goto_18

    .line 17104914
    :cond_12
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->z:I

    .line 17104915
    .line 17104916
    add-int/lit8 v1, v1, 0x1

    .line 17104917
    .line 17104918
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->z:I

    .line 17104919
    .line 17104920
    :goto_18
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    invoke-virtual {v2, p1}, Lzc3/s;->b(Lrc3/e;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    const-string v3, "[onMessageReceived]: messageId="

    .line 17104937
    .line 17104938
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v3, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string v3, ", clientMessageId="

    .line 17104947
    .line 17104948
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    const-string v3, " ,convMsgIndex="

    .line 17104955
    .line 17104956
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object v3, p1, Lrc3/e;->o:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    const-string v3, ", content="

    .line 17104965
    .line 17104966
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object v3, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17104970
    .line 17104971
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    const-string v3, ", status="

    .line 17104975
    .line 17104976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    iget-object v3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17104980
    .line 17104981
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string v3, ", parsedText="

    .line 17104985
    .line 17104986
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p1, Lrc3/e;->k:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p1

    .line 17104998
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104999
    .line 17105000
    const-string v2, "default"

    .line 17105001
    .line 17105002
    const-string v3, "AIBotFragment"

    .line 17105003
    .line 17105004
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object p1

    .line 17105011
    if-eqz p1, :cond_7d

    .line 17105012
    .line 17105013
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x;

    .line 17105014
    .line 17105015
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/x;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 17105016
    .line 17105017
    .line 17105018
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    return-void
.end method


.method public final Bf(FI)V
[MOD-CHANGED]
.method public final Bf(FI)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816585
    move-result v0

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 33816588
    invoke-virtual {v1, p1, p2, v0}, Lhd3/c1;->e(FII)V

    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816594
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816597
    move-result v1

    .line 33816598
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816602
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816605
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816607
    if-eqz v2, :cond_26

    .line 33816609
    sub-float v1, v0, v1

    .line 33816611
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816614
    :cond_26
    sub-float p1, v0, p1

    .line 33816616
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816619
    move-result p1

    .line 33816620
    const/high16 p2, 0x437f0000    # 255.0f

    .line 33816622
    mul-float p1, p1, p2

    .line 33816624
    float-to-int p1, p1

    .line 33816625
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->q:I

    .line 33816627
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816631
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bf(FI)V
    .registers 6

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    if-eqz v0, :cond_f

    .line 33816581
    .line 33816582
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, p1, p2, v0}, Lhd3/c1;->e(FII)V

    .line 33816589
    .line 33816590
    .line 33816591
    :cond_f
    const/4 p2, 0x0

    .line 33816592
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33816593
    .line 33816594
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816599
    .line 33816600
    if-eqz v2, :cond_1d

    .line 33816601
    .line 33816602
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816603
    .line 33816604
    .line 33816605
    :cond_1d
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816606
    .line 33816607
    if-eqz v2, :cond_26

    .line 33816608
    .line 33816609
    sub-float v1, v0, v1

    .line 33816610
    .line 33816611
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    sub-float p1, v0, p1

    .line 33816615
    .line 33816616
    invoke-static {p1, p2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816617
    .line 33816618
    .line 33816619
    move-result p1

    .line 33816620
    const/high16 p2, 0x437f0000    # 255.0f

    .line 33816621
    .line 33816622
    mul-float p1, p1, p2

    .line 33816623
    .line 33816624
    float-to-int p1, p1

    .line 33816625
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->q:I

    .line 33816626
    .line 33816627
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 33816628
    .line 33816629
    if-eqz p2, :cond_3a

    .line 33816630
    .line 33816631
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    :cond_3a
    return-void
.end method


.method public final D8(Ljava/util/List;)V
[MOD-CHANGED]
.method public final D8(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "[onMessagesReset]messages.size="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039384
    const-string v2, "default"

    .line 17039386
    const-string v3, "AIBotFragment"

    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2d

    .line 17039397
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v;

    .line 17039399
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v;-><init>(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 17039402
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final D8(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "[onMessagesReset]messages.size="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039383
    .line 17039384
    const-string v2, "default"

    .line 17039385
    .line 17039386
    const-string v3, "AIBotFragment"

    .line 17039387
    .line 17039388
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    if-eqz v0, :cond_2d

    .line 17039396
    .line 17039397
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v;

    .line 17039398
    .line 17039399
    invoke-direct {v1, p1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/v;-><init>(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final Ff(Z)V
[MOD-CHANGED]
.method public final Ff(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 16842754
    invoke-virtual {v0, p1}, Lhd3/c1;->c(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ff(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lhd3/c1;->c(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final j2(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final j2(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816582
    const-string v2, "[onHistoryLoaded]messages.size="

    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816590
    move-result v2

    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, ", hasMore = "

    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v1

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    const-string v2, "default"

    .line 33816610
    const-string v3, "AIBotFragment"

    .line 33816612
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816618
    move-result-object v0

    .line 33816619
    if-eqz v0, :cond_35

    .line 33816621
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;

    .line 33816623
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/util/List;Z)V

    .line 33816626
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final j2(Ljava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816581
    .line 33816582
    const-string v2, "[onHistoryLoaded]messages.size="

    .line 33816583
    .line 33816584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v2

    .line 33816591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    const-string v2, ", hasMore = "

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816607
    .line 33816608
    const-string v2, "default"

    .line 33816609
    .line 33816610
    const-string v3, "AIBotFragment"

    .line 33816611
    .line 33816612
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object v0

    .line 33816619
    if-eqz v0, :cond_35

    .line 33816620
    .line 33816621
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;

    .line 33816622
    .line 33816623
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/o;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/util/List;Z)V

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816627
    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public final jd()V
[MOD-CHANGED]
.method public final jd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final jd()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/m0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final kg(Lrc3/e;)V
[MOD-CHANGED]
.method public final kg(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039367
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/String;

    .line 17039375
    if-nez v0, :cond_27

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039379
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/String;

    .line 17039385
    if-eqz v0, :cond_23

    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039389
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039391
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    const-string v1, "send_type"

    .line 17039406
    invoke-static {p1, v1, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lrc3/e;)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039366
    .line 17039367
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    check-cast v0, Ljava/lang/String;

    .line 17039374
    .line 17039375
    if-nez v0, :cond_27

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Ljava/lang/String;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_23

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039388
    .line 17039389
    iget-object v2, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v0, 0x0

    .line 17039396
    :goto_24
    if-nez v0, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17039400
    .line 17039401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    .line 17039403
    .line 17039404
    const-string v1, "send_type"

    .line 17039405
    .line 17039406
    invoke-static {p1, v1, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_d

    .line 262150
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 262159
    if-eqz v0, :cond_14

    .line 262161
    invoke-virtual {v0}, Lzc3/w;->a()V

    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 262167
    sget-object v0, Lzc3/r;->a:Lzc3/r;

    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    new-instance v0, Lzc3/r$a;

    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Lzc3/r$a;-><init>(I)V

    .line 262178
    sput-object v0, Lzc3/r;->c:Lzc3/r$a;

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->C:Z

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->z()V

    .line 262190
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262192
    if-eqz v0, :cond_35

    .line 262194
    invoke-virtual {v0}, Lzc3/o;->j()V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_d

    .line 262149
    .line 262150
    const-string/jumbo v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 262158
    .line 262159
    if-eqz v0, :cond_14

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lzc3/w;->a()V

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    const/4 v0, 0x0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    sget-object v0, Lzc3/r;->a:Lzc3/r;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Lzc3/r$a;

    .line 262173
    .line 262174
    const/4 v1, 0x0

    .line 262175
    invoke-direct {v0, v1}, Lzc3/r$a;-><init>(I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v0, Lzc3/r;->c:Lzc3/r$a;

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->C:Z

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->z()V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262191
    .line 262192
    if-eqz v0, :cond_35

    .line 262193
    .line 262194
    invoke-virtual {v0}, Lzc3/o;->j()V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


.method public final mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;
[MOD-CHANGED]
.method public final mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->K:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->K:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final ng()Lzc3/s;
[MOD-CHANGED]
.method public final ng()Lzc3/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->H:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzc3/s;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final ng()Lzc3/s;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->H:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lzc3/s;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final og()Z
[MOD-CHANGED]
.method public final og()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Lzc3/o;->o()Ljava/util/List;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_10

    .line 262156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    instance-of v1, v0, Ljava/util/Collection;

    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_1c

    .line 262165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262171
    goto :goto_3f

    .line 262172
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_3f

    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lrc3/e;

    .line 262188
    iget-object v3, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 262190
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 262192
    const/4 v5, 0x1

    .line 262193
    if-eq v3, v4, :cond_3b

    .line 262195
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->sg(Lrc3/e;)Z

    .line 262198
    move-result v1

    .line 262199
    if-nez v1, :cond_3b

    .line 262201
    const/4 v1, 0x1

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v1, 0x0

    .line 262204
    :goto_3c
    if-eqz v1, :cond_20

    .line 262206
    const/4 v2, 0x1

    .line 262207
    :cond_3f
    :goto_3f
    return v2
.end method

[INNER-ORIGINAL]
.method public final og()Z
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lzc3/o;->o()Ljava/util/List;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-nez v0, :cond_10

    .line 262155
    .line 262156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    :cond_10
    instance-of v1, v0, Ljava/util/Collection;

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    if-eqz v1, :cond_1c

    .line 262164
    .line 262165
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_1c

    .line 262170
    .line 262171
    goto :goto_3f

    .line 262172
    :cond_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    if-eqz v1, :cond_3f

    .line 262181
    .line 262182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    check-cast v1, Lrc3/e;

    .line 262187
    .line 262188
    iget-object v3, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 262189
    .line 262190
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 262191
    .line 262192
    const/4 v5, 0x1

    .line 262193
    if-eq v3, v4, :cond_3b

    .line 262194
    .line 262195
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->sg(Lrc3/e;)Z

    .line 262196
    .line 262197
    .line 262198
    move-result v1

    .line 262199
    if-nez v1, :cond_3b

    .line 262200
    .line 262201
    const/4 v1, 0x1

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v1, 0x0

    .line 262204
    :goto_3c
    if-eqz v1, :cond_20

    .line 262205
    .line 262206
    const/4 v2, 0x1

    .line 262207
    :cond_3f
    :goto_3f
    return v2
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f05085b

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f05085b

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 11

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 524291
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 524293
    if-eqz v0, :cond_a

    .line 524295
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 524298
    :cond_a
    const/4 v0, 0x0

    .line 524299
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 524301
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 524303
    if-eqz v1, :cond_14

    .line 524305
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 524308
    :cond_14
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 524310
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->I:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;

    .line 524312
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 524315
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 524317
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 524319
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 524321
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 524323
    invoke-virtual {v1}, Lfd3/b;->a()V

    .line 524326
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 524328
    iput-object v0, v1, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 524330
    const/4 v2, 0x0

    .line 524331
    iput-boolean v2, v1, Lzc3/f;->b:Z

    .line 524333
    iput-boolean v2, v1, Lzc3/f;->c:Z

    .line 524335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524338
    move-result-wide v3

    .line 524339
    iget-wide v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->v:J

    .line 524341
    sub-long/2addr v3, v5

    .line 524342
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 524344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 524347
    move-result-object v5

    .line 524348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524351
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 524354
    move-result-object v1

    .line 524355
    iget v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->z:I

    .line 524357
    iget v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->A:I

    .line 524359
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 524361
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524364
    if-eqz v1, :cond_51

    .line 524366
    invoke-static {v7, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 524369
    :cond_51
    const-string/jumbo v8, "stay_time"

    .line 524372
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524375
    move-result-object v3

    .line 524376
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524379
    const-string v3, "ai_msg_cnt"

    .line 524381
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524384
    move-result-object v4

    .line 524385
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524388
    const-string/jumbo v3, "user_msg_cnt"

    .line 524391
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524394
    move-result-object v4

    .line 524395
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524398
    invoke-static {v7, v1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 524401
    const-string/jumbo v3, "stay_im_chat_page"

    .line 524404
    invoke-static {v3, v7}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524407
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 524409
    if-eqz v3, :cond_81

    .line 524411
    invoke-virtual {v3}, Lzc3/o;->o()Ljava/util/List;

    .line 524414
    move-result-object v3

    .line 524415
    if-nez v3, :cond_85

    .line 524417
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524420
    move-result-object v3

    .line 524421
    :cond_85
    new-instance v4, Ljava/util/ArrayList;

    .line 524423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524429
    move-result-object v3

    .line 524430
    :cond_8e
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524433
    move-result v5

    .line 524434
    const/4 v6, 0x1

    .line 524435
    if-eqz v5, :cond_ae

    .line 524437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524440
    move-result-object v5

    .line 524441
    move-object v7, v5

    .line 524442
    check-cast v7, Lrc3/e;

    .line 524444
    iget-object v7, v7, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524446
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524448
    if-eq v7, v8, :cond_a8

    .line 524450
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524452
    if-ne v7, v8, :cond_a7

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v6, 0x0

    .line 524456
    :cond_a8
    :goto_a8
    if-eqz v6, :cond_8e

    .line 524458
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524461
    goto :goto_8e

    .line 524462
    :cond_ae
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524465
    move-result-object v3

    .line 524466
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524469
    move-result v4

    .line 524470
    if-eqz v4, :cond_158

    .line 524472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524475
    move-result-object v4

    .line 524476
    check-cast v4, Lrc3/e;

    .line 524478
    sget-object v5, Lbd3/d;->a:Lbd3/d;

    .line 524480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524483
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524486
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524488
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524491
    if-eqz v1, :cond_d0

    .line 524493
    invoke-static {v5, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 524496
    :cond_d0
    invoke-static {v5, v1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 524499
    move-result v7

    .line 524500
    const-string v8, "question_id"

    .line 524502
    if-eqz v7, :cond_e3

    .line 524504
    invoke-static {v5, v4, v6}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 524507
    invoke-static {v4}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 524510
    move-result-object v7

    .line 524511
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524514
    goto :goto_11e

    .line 524515
    :cond_e3
    iget-boolean v7, v4, Lrc3/e;->n:Z

    .line 524517
    if-eqz v7, :cond_eb

    .line 524519
    const-string/jumbo v7, "user"

    .line 524522
    goto :goto_ed

    .line 524523
    :cond_eb
    const-string v7, "ai"

    .line 524525
    :goto_ed
    const-string v9, "from_user_type"

    .line 524527
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524530
    iget-object v7, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 524532
    if-nez v7, :cond_103

    .line 524534
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 524537
    move-result-object v7

    .line 524538
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 524541
    move-result-object v7

    .line 524542
    const-string v9, ""

    .line 524544
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524547
    :cond_103
    iget-boolean v9, v4, Lrc3/e;->n:Z

    .line 524549
    if-eqz v9, :cond_109

    .line 524551
    move-object v9, v7

    .line 524552
    goto :goto_10b

    .line 524553
    :cond_109
    iget-object v9, v4, Lrc3/e;->d:Ljava/lang/String;

    .line 524555
    :goto_10b
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524558
    iget-boolean v8, v4, Lrc3/e;->n:Z

    .line 524560
    if-nez v8, :cond_119

    .line 524562
    const-string v8, "respond_msg_id"

    .line 524564
    iget-object v9, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 524566
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524569
    :cond_119
    const-string v8, "msg_id"

    .line 524571
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524574
    :goto_11e
    const-string v7, "fail_type"

    .line 524576
    const-string/jumbo v8, "user_exit"

    .line 524579
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524582
    iget-object v4, v4, Lrc3/e;->m:Ljava/util/Map;

    .line 524584
    if-eqz v4, :cond_14e

    .line 524586
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524589
    move-result-object v4

    .line 524590
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524593
    move-result-object v4

    .line 524594
    :goto_132
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524597
    move-result v7

    .line 524598
    if-eqz v7, :cond_14e

    .line 524600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524603
    move-result-object v7

    .line 524604
    check-cast v7, Ljava/util/Map$Entry;

    .line 524606
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524609
    move-result-object v8

    .line 524610
    check-cast v8, Ljava/lang/String;

    .line 524612
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524615
    move-result-object v7

    .line 524616
    check-cast v7, Ljava/lang/String;

    .line 524618
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524621
    goto :goto_132

    .line 524622
    :cond_14e
    invoke-static {v5, v1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 524625
    const-string v4, "fail_im_msg"

    .line 524627
    invoke-static {v4, v5}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524630
    goto/16 :goto_b2

    .line 524632
    :cond_158
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 524635
    move-result-object v3

    .line 524636
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 524638
    new-instance v4, Ljava/util/ArrayList;

    .line 524640
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524643
    invoke-virtual {v3}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 524646
    move-result-object v3

    .line 524647
    :cond_167
    :goto_167
    move-object v5, v3

    .line 524648
    check-cast v5, Liv7/b;

    .line 524650
    invoke-virtual {v5}, Liv7/b;->hasNext()Z

    .line 524653
    move-result v6

    .line 524654
    if-eqz v6, :cond_17c

    .line 524656
    invoke-virtual {v5}, Liv7/b;->next()Ljava/lang/Object;

    .line 524659
    move-result-object v5

    .line 524660
    instance-of v6, v5, Lrc3/h;

    .line 524662
    if-eqz v6, :cond_167

    .line 524664
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524667
    goto :goto_167

    .line 524668
    :cond_17c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524671
    move-result-object v3

    .line 524672
    :cond_180
    :goto_180
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524675
    move-result v4

    .line 524676
    if-eqz v4, :cond_19c

    .line 524678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524681
    move-result-object v4

    .line 524682
    check-cast v4, Lrc3/h;

    .line 524684
    sget-object v5, Lbd3/d;->a:Lbd3/d;

    .line 524686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524689
    invoke-static {v4, v1}, Lbd3/d;->O(Lrc3/h;Lcom/dragon/read/report/PageRecorder;)V

    .line 524692
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 524694
    if-eqz v5, :cond_180

    .line 524696
    invoke-virtual {v5, v4}, Lzc3/o;->k(Lrc3/e;)V

    .line 524699
    goto :goto_180

    .line 524700
    :cond_19c
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 524703
    move-result-object v1

    .line 524704
    monitor-enter v1

    .line 524705
    :try_start_1a1
    iput-boolean v2, v1, Lzc3/s;->g:Z

    .line 524707
    iput-boolean v2, v1, Lzc3/s;->h:Z
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_224

    .line 524709
    monitor-exit v1

    .line 524710
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->C:Z

    .line 524712
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->c:Lfd3/e;

    .line 524714
    if-eqz v1, :cond_1af

    .line 524716
    invoke-virtual {v1}, Lfd3/e;->a()V

    .line 524719
    :cond_1af
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 524721
    if-eqz v1, :cond_1b6

    .line 524723
    invoke-virtual {v1}, Lbd3/a;->a()V

    .line 524726
    :cond_1b6
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 524728
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 524730
    if-nez v1, :cond_1bd

    .line 524732
    goto :goto_1c9

    .line 524733
    :cond_1bd
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 524735
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 524737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524740
    const-string v1, "search_ai_chat_scroll"

    .line 524742
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 524745
    :goto_1c9
    sget-object v1, Ltc3/a;->a:Ltc3/a;

    .line 524747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524750
    invoke-static {}, Ltc3/a;->f()V

    .line 524753
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 524755
    if-eqz v1, :cond_1d8

    .line 524757
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b()V

    .line 524760
    :cond_1d8
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 524762
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 524764
    if-eqz v1, :cond_1e9

    .line 524766
    iget-object v1, v1, Lzc3/o;->d:Loc3/f0;

    .line 524768
    if-eqz v1, :cond_1e9

    .line 524770
    sget v3, Loc3/f1;->a:I

    .line 524772
    const-string v3, ""

    .line 524774
    invoke-virtual {v1, v3}, Loc3/f0;->s(Ljava/lang/String;)V

    .line 524777
    :cond_1e9
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 524779
    if-eqz v1, :cond_211

    .line 524781
    iget-object v3, v1, Lzc3/w;->a:Lfd3/a;

    .line 524783
    iget-object v3, v3, Lfd3/a;->c:Lfd3/d;

    .line 524785
    iget-object v4, v3, Lfd3/d;->a:Lzc3/w;

    .line 524787
    if-ne v4, v1, :cond_1f7

    .line 524789
    iput-object v0, v3, Lfd3/d;->a:Lzc3/w;

    .line 524791
    :cond_1f7
    iget-object v3, v1, Lzc3/w;->g:Lsc3/a;

    .line 524793
    iget-object v4, v1, Lzc3/w;->h:Lzc3/b0;

    .line 524795
    if-eqz v3, :cond_202

    .line 524797
    if-eqz v4, :cond_202

    .line 524799
    invoke-interface {v3, v4}, Lsc3/a;->a(Lsc3/c;)V

    .line 524802
    :cond_202
    if-eqz v3, :cond_207

    .line 524804
    invoke-interface {v3}, Lsc3/a;->cancel()V

    .line 524807
    :cond_207
    iput-object v0, v1, Lzc3/w;->g:Lsc3/a;

    .line 524809
    iput-object v0, v1, Lzc3/w;->h:Lzc3/b0;

    .line 524811
    iput-object v0, v1, Lzc3/w;->f:Lzc3/w$b;

    .line 524813
    iput-boolean v2, v1, Lzc3/w;->i:Z

    .line 524815
    iput-boolean v2, v1, Lzc3/w;->j:Z

    .line 524817
    :cond_211
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 524819
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 524821
    if-eqz v1, :cond_21a

    .line 524823
    invoke-virtual {v1}, Lzc3/o;->disconnect()V

    .line 524826
    :cond_21a
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->m:Ls55/a;

    .line 524828
    if-eqz v1, :cond_221

    .line 524830
    invoke-virtual {v1}, Ls55/a;->release()V

    .line 524833
    :cond_221
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->m:Ls55/a;

    .line 524835
    return-void

    .line 524836
    :catchall_224
    move-exception v0

    .line 524837
    monitor-exit v1

    .line 524838
    throw v0
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 11

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 524289
    .line 524290
    .line 524291
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 524292
    .line 524293
    if-eqz v0, :cond_a

    .line 524294
    .line 524295
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 524296
    .line 524297
    .line 524298
    :cond_a
    const/4 v0, 0x0

    .line 524299
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->u:Landroid/app/Dialog;

    .line 524300
    .line 524301
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 524302
    .line 524303
    if-eqz v1, :cond_14

    .line 524304
    .line 524305
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 524306
    .line 524307
    .line 524308
    :cond_14
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->t:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 524309
    .line 524310
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->I:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;

    .line 524311
    .line 524312
    invoke-virtual {v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 524313
    .line 524314
    .line 524315
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 524316
    .line 524317
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 524318
    .line 524319
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 524320
    .line 524321
    iget-object v1, v1, Lfd3/a;->a:Lfd3/b;

    .line 524322
    .line 524323
    invoke-virtual {v1}, Lfd3/b;->a()V

    .line 524324
    .line 524325
    .line 524326
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 524327
    .line 524328
    iput-object v0, v1, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 524329
    .line 524330
    const/4 v2, 0x0

    .line 524331
    iput-boolean v2, v1, Lzc3/f;->b:Z

    .line 524332
    .line 524333
    iput-boolean v2, v1, Lzc3/f;->c:Z

    .line 524334
    .line 524335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524336
    .line 524337
    .line 524338
    move-result-wide v3

    .line 524339
    iget-wide v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->v:J

    .line 524340
    .line 524341
    sub-long/2addr v3, v5

    .line 524342
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 524343
    .line 524344
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v5

    .line 524348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524349
    .line 524350
    .line 524351
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v1

    .line 524355
    iget v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->z:I

    .line 524356
    .line 524357
    iget v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->A:I

    .line 524358
    .line 524359
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 524360
    .line 524361
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524362
    .line 524363
    .line 524364
    if-eqz v1, :cond_51

    .line 524365
    .line 524366
    invoke-static {v7, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 524367
    .line 524368
    .line 524369
    :cond_51
    const-string/jumbo v8, "stay_time"

    .line 524370
    .line 524371
    .line 524372
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v3

    .line 524376
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524377
    .line 524378
    .line 524379
    const-string v3, "ai_msg_cnt"

    .line 524380
    .line 524381
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524382
    .line 524383
    .line 524384
    move-result-object v4

    .line 524385
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524386
    .line 524387
    .line 524388
    const-string/jumbo v3, "user_msg_cnt"

    .line 524389
    .line 524390
    .line 524391
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524392
    .line 524393
    .line 524394
    move-result-object v4

    .line 524395
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524396
    .line 524397
    .line 524398
    invoke-static {v7, v1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 524399
    .line 524400
    .line 524401
    const-string/jumbo v3, "stay_im_chat_page"

    .line 524402
    .line 524403
    .line 524404
    invoke-static {v3, v7}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524405
    .line 524406
    .line 524407
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 524408
    .line 524409
    if-eqz v3, :cond_81

    .line 524410
    .line 524411
    invoke-virtual {v3}, Lzc3/o;->o()Ljava/util/List;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v3

    .line 524415
    if-nez v3, :cond_85

    .line 524416
    .line 524417
    :cond_81
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v3

    .line 524421
    :cond_85
    new-instance v4, Ljava/util/ArrayList;

    .line 524422
    .line 524423
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524424
    .line 524425
    .line 524426
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v3

    .line 524430
    :cond_8e
    :goto_8e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524431
    .line 524432
    .line 524433
    move-result v5

    .line 524434
    const/4 v6, 0x1

    .line 524435
    if-eqz v5, :cond_ae

    .line 524436
    .line 524437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524438
    .line 524439
    .line 524440
    move-result-object v5

    .line 524441
    move-object v7, v5

    .line 524442
    check-cast v7, Lrc3/e;

    .line 524443
    .line 524444
    iget-object v7, v7, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524445
    .line 524446
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524447
    .line 524448
    if-eq v7, v8, :cond_a8

    .line 524449
    .line 524450
    sget-object v8, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 524451
    .line 524452
    if-ne v7, v8, :cond_a7

    .line 524453
    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v6, 0x0

    .line 524456
    :cond_a8
    :goto_a8
    if-eqz v6, :cond_8e

    .line 524457
    .line 524458
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524459
    .line 524460
    .line 524461
    goto :goto_8e

    .line 524462
    :cond_ae
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524463
    .line 524464
    .line 524465
    move-result-object v3

    .line 524466
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524467
    .line 524468
    .line 524469
    move-result v4

    .line 524470
    if-eqz v4, :cond_158

    .line 524471
    .line 524472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524473
    .line 524474
    .line 524475
    move-result-object v4

    .line 524476
    check-cast v4, Lrc3/e;

    .line 524477
    .line 524478
    sget-object v5, Lbd3/d;->a:Lbd3/d;

    .line 524479
    .line 524480
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524481
    .line 524482
    .line 524483
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524484
    .line 524485
    .line 524486
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 524487
    .line 524488
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524489
    .line 524490
    .line 524491
    if-eqz v1, :cond_d0

    .line 524492
    .line 524493
    invoke-static {v5, v1}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 524494
    .line 524495
    .line 524496
    :cond_d0
    invoke-static {v5, v1}, Lbd3/d;->y(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Z

    .line 524497
    .line 524498
    .line 524499
    move-result v7

    .line 524500
    const-string v8, "question_id"

    .line 524501
    .line 524502
    if-eqz v7, :cond_e3

    .line 524503
    .line 524504
    invoke-static {v5, v4, v6}, Lbd3/d;->D(Lcom/dragon/read/base/Args;Lrc3/e;Z)V

    .line 524505
    .line 524506
    .line 524507
    invoke-static {v4}, Lbd3/d;->r(Lrc3/e;)Ljava/lang/String;

    .line 524508
    .line 524509
    .line 524510
    move-result-object v7

    .line 524511
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524512
    .line 524513
    .line 524514
    goto :goto_11e

    .line 524515
    :cond_e3
    iget-boolean v7, v4, Lrc3/e;->n:Z

    .line 524516
    .line 524517
    if-eqz v7, :cond_eb

    .line 524518
    .line 524519
    const-string/jumbo v7, "user"

    .line 524520
    .line 524521
    .line 524522
    goto :goto_ed

    .line 524523
    :cond_eb
    const-string v7, "ai"

    .line 524524
    .line 524525
    :goto_ed
    const-string v9, "from_user_type"

    .line 524526
    .line 524527
    invoke-virtual {v5, v9, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524528
    .line 524529
    .line 524530
    iget-object v7, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 524531
    .line 524532
    if-nez v7, :cond_103

    .line 524533
    .line 524534
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v7

    .line 524538
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 524539
    .line 524540
    .line 524541
    move-result-object v7

    .line 524542
    const-string v9, ""

    .line 524543
    .line 524544
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524545
    .line 524546
    .line 524547
    :cond_103
    iget-boolean v9, v4, Lrc3/e;->n:Z

    .line 524548
    .line 524549
    if-eqz v9, :cond_109

    .line 524550
    .line 524551
    move-object v9, v7

    .line 524552
    goto :goto_10b

    .line 524553
    :cond_109
    iget-object v9, v4, Lrc3/e;->d:Ljava/lang/String;

    .line 524554
    .line 524555
    :goto_10b
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524556
    .line 524557
    .line 524558
    iget-boolean v8, v4, Lrc3/e;->n:Z

    .line 524559
    .line 524560
    if-nez v8, :cond_119

    .line 524561
    .line 524562
    const-string v8, "respond_msg_id"

    .line 524563
    .line 524564
    iget-object v9, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 524565
    .line 524566
    invoke-virtual {v5, v8, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524567
    .line 524568
    .line 524569
    :cond_119
    const-string v8, "msg_id"

    .line 524570
    .line 524571
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524572
    .line 524573
    .line 524574
    :goto_11e
    const-string v7, "fail_type"

    .line 524575
    .line 524576
    const-string/jumbo v8, "user_exit"

    .line 524577
    .line 524578
    .line 524579
    invoke-virtual {v5, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524580
    .line 524581
    .line 524582
    iget-object v4, v4, Lrc3/e;->m:Ljava/util/Map;

    .line 524583
    .line 524584
    if-eqz v4, :cond_14e

    .line 524585
    .line 524586
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v4

    .line 524590
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524591
    .line 524592
    .line 524593
    move-result-object v4

    .line 524594
    :goto_132
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 524595
    .line 524596
    .line 524597
    move-result v7

    .line 524598
    if-eqz v7, :cond_14e

    .line 524599
    .line 524600
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v7

    .line 524604
    check-cast v7, Ljava/util/Map$Entry;

    .line 524605
    .line 524606
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v8

    .line 524610
    check-cast v8, Ljava/lang/String;

    .line 524611
    .line 524612
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v7

    .line 524616
    check-cast v7, Ljava/lang/String;

    .line 524617
    .line 524618
    invoke-virtual {v5, v8, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524619
    .line 524620
    .line 524621
    goto :goto_132

    .line 524622
    :cond_14e
    invoke-static {v5, v1}, Lbd3/d;->b(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 524623
    .line 524624
    .line 524625
    const-string v4, "fail_im_msg"

    .line 524626
    .line 524627
    invoke-static {v4, v5}, Lbd3/d;->E(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 524628
    .line 524629
    .line 524630
    goto/16 :goto_b2

    .line 524631
    .line 524632
    :cond_158
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v3

    .line 524636
    iget-object v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 524637
    .line 524638
    new-instance v4, Ljava/util/ArrayList;

    .line 524639
    .line 524640
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524641
    .line 524642
    .line 524643
    invoke-virtual {v3}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v3

    .line 524647
    :cond_167
    :goto_167
    move-object v5, v3

    .line 524648
    check-cast v5, Liv7/b;

    .line 524649
    .line 524650
    invoke-virtual {v5}, Liv7/b;->hasNext()Z

    .line 524651
    .line 524652
    .line 524653
    move-result v6

    .line 524654
    if-eqz v6, :cond_17c

    .line 524655
    .line 524656
    invoke-virtual {v5}, Liv7/b;->next()Ljava/lang/Object;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v5

    .line 524660
    instance-of v6, v5, Lrc3/h;

    .line 524661
    .line 524662
    if-eqz v6, :cond_167

    .line 524663
    .line 524664
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524665
    .line 524666
    .line 524667
    goto :goto_167

    .line 524668
    :cond_17c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524669
    .line 524670
    .line 524671
    move-result-object v3

    .line 524672
    :cond_180
    :goto_180
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524673
    .line 524674
    .line 524675
    move-result v4

    .line 524676
    if-eqz v4, :cond_19c

    .line 524677
    .line 524678
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524679
    .line 524680
    .line 524681
    move-result-object v4

    .line 524682
    check-cast v4, Lrc3/h;

    .line 524683
    .line 524684
    sget-object v5, Lbd3/d;->a:Lbd3/d;

    .line 524685
    .line 524686
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524687
    .line 524688
    .line 524689
    invoke-static {v4, v1}, Lbd3/d;->O(Lrc3/h;Lcom/dragon/read/report/PageRecorder;)V

    .line 524690
    .line 524691
    .line 524692
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 524693
    .line 524694
    if-eqz v5, :cond_180

    .line 524695
    .line 524696
    invoke-virtual {v5, v4}, Lzc3/o;->k(Lrc3/e;)V

    .line 524697
    .line 524698
    .line 524699
    goto :goto_180

    .line 524700
    :cond_19c
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 524701
    .line 524702
    .line 524703
    move-result-object v1

    .line 524704
    monitor-enter v1

    .line 524705
    :try_start_1a1
    iput-boolean v2, v1, Lzc3/s;->g:Z

    .line 524706
    .line 524707
    iput-boolean v2, v1, Lzc3/s;->h:Z
    :try_end_1a5
    .catchall {:try_start_1a1 .. :try_end_1a5} :catchall_224

    .line 524708
    .line 524709
    monitor-exit v1

    .line 524710
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->C:Z

    .line 524711
    .line 524712
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->c:Lfd3/e;

    .line 524713
    .line 524714
    if-eqz v1, :cond_1af

    .line 524715
    .line 524716
    invoke-virtual {v1}, Lfd3/e;->a()V

    .line 524717
    .line 524718
    .line 524719
    :cond_1af
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 524720
    .line 524721
    if-eqz v1, :cond_1b6

    .line 524722
    .line 524723
    invoke-virtual {v1}, Lbd3/a;->a()V

    .line 524724
    .line 524725
    .line 524726
    :cond_1b6
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 524727
    .line 524728
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 524729
    .line 524730
    if-nez v1, :cond_1bd

    .line 524731
    .line 524732
    goto :goto_1c9

    .line 524733
    :cond_1bd
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->y:Z

    .line 524734
    .line 524735
    sget-object v1, Lvu5/f0;->c:Lvu5/f0$a;

    .line 524736
    .line 524737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524738
    .line 524739
    .line 524740
    const-string v1, "search_ai_chat_scroll"

    .line 524741
    .line 524742
    invoke-static {v1}, Lvu5/f0$a;->c(Ljava/lang/String;)V

    .line 524743
    .line 524744
    .line 524745
    :goto_1c9
    sget-object v1, Ltc3/a;->a:Ltc3/a;

    .line 524746
    .line 524747
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524748
    .line 524749
    .line 524750
    invoke-static {}, Ltc3/a;->f()V

    .line 524751
    .line 524752
    .line 524753
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 524754
    .line 524755
    if-eqz v1, :cond_1d8

    .line 524756
    .line 524757
    invoke-virtual {v1}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;->b()V

    .line 524758
    .line 524759
    .line 524760
    :cond_1d8
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 524761
    .line 524762
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 524763
    .line 524764
    if-eqz v1, :cond_1e9

    .line 524765
    .line 524766
    iget-object v1, v1, Lzc3/o;->d:Loc3/f0;

    .line 524767
    .line 524768
    if-eqz v1, :cond_1e9

    .line 524769
    .line 524770
    sget v3, Loc3/f1;->a:I

    .line 524771
    .line 524772
    const-string v3, ""

    .line 524773
    .line 524774
    invoke-virtual {v1, v3}, Loc3/f0;->s(Ljava/lang/String;)V

    .line 524775
    .line 524776
    .line 524777
    :cond_1e9
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 524778
    .line 524779
    if-eqz v1, :cond_211

    .line 524780
    .line 524781
    iget-object v3, v1, Lzc3/w;->a:Lfd3/a;

    .line 524782
    .line 524783
    iget-object v3, v3, Lfd3/a;->c:Lfd3/d;

    .line 524784
    .line 524785
    iget-object v4, v3, Lfd3/d;->a:Lzc3/w;

    .line 524786
    .line 524787
    if-ne v4, v1, :cond_1f7

    .line 524788
    .line 524789
    iput-object v0, v3, Lfd3/d;->a:Lzc3/w;

    .line 524790
    .line 524791
    :cond_1f7
    iget-object v3, v1, Lzc3/w;->g:Lsc3/a;

    .line 524792
    .line 524793
    iget-object v4, v1, Lzc3/w;->h:Lzc3/b0;

    .line 524794
    .line 524795
    if-eqz v3, :cond_202

    .line 524796
    .line 524797
    if-eqz v4, :cond_202

    .line 524798
    .line 524799
    invoke-interface {v3, v4}, Lsc3/a;->a(Lsc3/c;)V

    .line 524800
    .line 524801
    .line 524802
    :cond_202
    if-eqz v3, :cond_207

    .line 524803
    .line 524804
    invoke-interface {v3}, Lsc3/a;->cancel()V

    .line 524805
    .line 524806
    .line 524807
    :cond_207
    iput-object v0, v1, Lzc3/w;->g:Lsc3/a;

    .line 524808
    .line 524809
    iput-object v0, v1, Lzc3/w;->h:Lzc3/b0;

    .line 524810
    .line 524811
    iput-object v0, v1, Lzc3/w;->f:Lzc3/w$b;

    .line 524812
    .line 524813
    iput-boolean v2, v1, Lzc3/w;->i:Z

    .line 524814
    .line 524815
    iput-boolean v2, v1, Lzc3/w;->j:Z

    .line 524816
    .line 524817
    :cond_211
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 524818
    .line 524819
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 524820
    .line 524821
    if-eqz v1, :cond_21a

    .line 524822
    .line 524823
    invoke-virtual {v1}, Lzc3/o;->disconnect()V

    .line 524824
    .line 524825
    .line 524826
    :cond_21a
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->m:Ls55/a;

    .line 524827
    .line 524828
    if-eqz v1, :cond_221

    .line 524829
    .line 524830
    invoke-virtual {v1}, Ls55/a;->release()V

    .line 524831
    .line 524832
    .line 524833
    :cond_221
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->m:Ls55/a;

    .line 524834
    .line 524835
    return-void

    .line 524836
    :catchall_224
    move-exception v0

    .line 524837
    monitor-exit v1

    .line 524838
    throw v0
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p;

    .line 33685510
    invoke-direct {p1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 33685513
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p;

    .line 33685509
    .line 33685510
    invoke-direct {p1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/p;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078730
    move-result-wide v1

    .line 34078731
    iput-wide v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->w:J

    .line 34078733
    const p2, 0x7f113302

    .line 34078736
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078739
    move-result-object p2

    .line 34078740
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078742
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078744
    if-eqz p2, :cond_1d

    .line 34078746
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078749
    :cond_1d
    const p2, 0x7f113303

    .line 34078752
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078755
    move-result-object p2

    .line 34078756
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078758
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078760
    if-eqz p2, :cond_2d

    .line 34078762
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078765
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->qg()V

    .line 34078768
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078770
    if-eqz p2, :cond_39

    .line 34078772
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078774
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078777
    :cond_39
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078779
    if-eqz p2, :cond_41

    .line 34078781
    const/4 v1, 0x0

    .line 34078782
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078785
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->I:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;

    .line 34078787
    const-string v1, "action_skin_type_change"

    .line 34078789
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34078792
    move-result-object v1

    .line 34078793
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34078796
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078798
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078800
    new-instance v1, Lmd3/s1;

    .line 34078802
    invoke-direct {v1}, Lmd3/s1;-><init>()V

    .line 34078805
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078808
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078810
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078812
    new-instance v1, Lmd3/w2;

    .line 34078814
    invoke-direct {v1}, Lmd3/w2;-><init>()V

    .line 34078817
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078820
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078822
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078824
    new-instance v1, Lmd3/b3;

    .line 34078826
    invoke-direct {v1}, Lmd3/b3;-><init>()V

    .line 34078829
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078832
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078834
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078836
    new-instance v1, Lmd3/o2;

    .line 34078838
    invoke-direct {v1}, Lmd3/o2;-><init>()V

    .line 34078841
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078844
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078846
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078848
    new-instance v1, Lmd3/u;

    .line 34078850
    invoke-direct {v1}, Lmd3/u;-><init>()V

    .line 34078853
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078856
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078858
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078860
    new-instance v1, Lmd3/e2;

    .line 34078862
    invoke-direct {v1}, Lmd3/e2;-><init>()V

    .line 34078865
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078868
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 34078870
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a;

    .line 34078872
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34078875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078878
    const v2, 0x7f110aab

    .line 34078881
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078884
    move-result-object v2

    .line 34078885
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078887
    iget-object v3, p2, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 34078889
    const/4 v4, 0x0

    .line 34078890
    const/4 v5, 0x1

    .line 34078891
    const-string v6, ""

    .line 34078893
    if-eqz v3, :cond_b4

    .line 34078895
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078898
    goto/16 :goto_13b

    .line 34078900
    :cond_b4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078903
    move-result-object v3

    .line 34078904
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 34078906
    if-eqz v7, :cond_bf

    .line 34078908
    check-cast v3, Landroid/view/ViewGroup;

    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    move-object v3, v4

    .line 34078912
    :goto_c0
    if-nez v3, :cond_c7

    .line 34078914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078917
    goto/16 :goto_13b

    .line 34078919
    :cond_c7
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34078922
    move-result v7

    .line 34078923
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078926
    move-result-object v7

    .line 34078927
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34078930
    move-result v8

    .line 34078931
    if-ltz v8, :cond_d7

    .line 34078933
    const/4 v8, 0x1

    .line 34078934
    goto :goto_d8

    .line 34078935
    :cond_d7
    const/4 v8, 0x0

    .line 34078936
    :goto_d8
    if-eqz v8, :cond_db

    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    move-object v7, v4

    .line 34078940
    :goto_dc
    if-eqz v7, :cond_e3

    .line 34078942
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34078945
    move-result v7

    .line 34078946
    goto :goto_e7

    .line 34078947
    :cond_e3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078950
    move-result v7

    .line 34078951
    :goto_e7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078954
    move-result-object v8

    .line 34078955
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078958
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078960
    if-eqz v9, :cond_fa

    .line 34078962
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078964
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078966
    invoke-direct {v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34078969
    goto :goto_10b

    .line 34078970
    :cond_fa
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078972
    if-eqz v9, :cond_106

    .line 34078974
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078976
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078978
    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34078981
    goto :goto_10b

    .line 34078982
    :cond_106
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 34078984
    invoke-direct {v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078987
    :goto_10b
    new-instance v8, Lzc3/a;

    .line 34078989
    invoke-direct {v8, v1}, Lzc3/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/a;)V

    .line 34078992
    invoke-static {v2, v0, v8}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 34078995
    move-result-object v1

    .line 34078996
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078999
    const-string v8, "network_unavailable"

    .line 34079001
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 34079004
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079007
    move-result-object v8

    .line 34079008
    const v9, 0x7f0616a7

    .line 34079011
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079014
    move-result-object v8

    .line 34079015
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 34079018
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 34079021
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->setTransparentBackGround()V

    .line 34079024
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34079027
    iput-object v1, p2, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 34079029
    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34079032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079035
    :goto_13b
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079037
    new-instance p2, Lfd3/e;

    .line 34079039
    invoke-direct {p2, p1}, Lfd3/e;-><init>(Landroid/view/View;)V

    .line 34079042
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->c:Lfd3/e;

    .line 34079044
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 34079046
    invoke-virtual {p2, v1}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079049
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->c:Lfd3/e;

    .line 34079051
    if-eqz p2, :cond_154

    .line 34079053
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 34079056
    move-result-object v1

    .line 34079057
    invoke-virtual {p2, v1}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079060
    :cond_154
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34079063
    move-result-object v10

    .line 34079064
    sget-object p2, Lzc3/v;->a:Lzc3/v;

    .line 34079066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34079069
    move-result-object v1

    .line 34079070
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079073
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079076
    invoke-static {p1, v1, v10}, Lzc3/v;->c(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lzc3/u;

    .line 34079079
    move-result-object p2

    .line 34079080
    iget-object v1, p2, Lzc3/u;->e:Ljava/lang/String;

    .line 34079082
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->h:Ljava/lang/String;

    .line 34079084
    iget-object v1, p2, Lzc3/u;->f:Ljava/util/Map;

    .line 34079086
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->i:Ljava/util/Map;

    .line 34079088
    iget-object v1, p2, Lzc3/u;->a:Ljava/lang/String;

    .line 34079090
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 34079092
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079095
    move-result v1

    .line 34079096
    if-lez v1, :cond_17c

    .line 34079098
    const/4 v1, 0x1

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v1, 0x0

    .line 34079101
    :goto_17d
    if-eqz v1, :cond_187

    .line 34079103
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->tg()Z

    .line 34079106
    move-result v1

    .line 34079107
    if-nez v1, :cond_187

    .line 34079109
    const/4 v1, 0x1

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v1, 0x0

    .line 34079112
    :goto_188
    if-eqz v1, :cond_18b

    .line 34079114
    goto :goto_18e

    .line 34079115
    :cond_18b
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ug()V

    .line 34079118
    :goto_18e
    iget-object v11, p2, Lzc3/u;->c:Ljava/lang/String;

    .line 34079120
    iput-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->B:Ljava/lang/String;

    .line 34079122
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34079124
    iget-boolean v12, p2, Lzc3/u;->d:Z

    .line 34079126
    iput-boolean v12, v1, Lfd3/a;->d:Z

    .line 34079128
    sget-object v1, Lbd3/a;->g:Lbd3/a$a;

    .line 34079130
    iget-wide v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->w:J

    .line 34079132
    const/4 v9, 0x0

    .line 34079133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079136
    invoke-static/range {v7 .. v12}, Lbd3/a$a;->b(JZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)Lbd3/a;

    .line 34079139
    move-result-object v1

    .line 34079140
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 34079142
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 34079144
    iget-boolean v3, p2, Lzc3/u;->d:Z

    .line 34079146
    iget-boolean v7, v1, Lhd3/c1;->o:Z

    .line 34079148
    if-eq v7, v3, :cond_1b9

    .line 34079150
    iget-object v7, v1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34079152
    if-eqz v7, :cond_1b5

    .line 34079154
    invoke-virtual {v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 34079157
    :cond_1b5
    iput-object v4, v1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34079159
    iput-boolean v0, v1, Lhd3/c1;->g:Z

    .line 34079161
    :cond_1b9
    iput-boolean v3, v1, Lhd3/c1;->o:Z

    .line 34079163
    invoke-virtual {v1}, Lhd3/c1;->g()V

    .line 34079166
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34079168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34079174
    move-result-object v1

    .line 34079175
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->textFieldPlaceholder:Ljava/lang/String;

    .line 34079177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079180
    move-result-object v3

    .line 34079181
    instance-of v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079183
    if-nez v3, :cond_1d7

    .line 34079185
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 34079187
    invoke-virtual {v3}, Lhd3/c1;->d()V

    .line 34079190
    goto :goto_1e3

    .line 34079191
    :cond_1d7
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 34079193
    iget-object v3, v3, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 34079195
    if-eqz v3, :cond_1e3

    .line 34079197
    const v7, 0x7f0229af

    .line 34079200
    invoke-static {v3, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079203
    :cond_1e3
    :goto_1e3
    const v3, 0x7f02272e

    .line 34079206
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079209
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->q:I

    .line 34079211
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079213
    if-eqz v2, :cond_1fa

    .line 34079215
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079218
    move-result-object v2

    .line 34079219
    if-eqz v2, :cond_1fa

    .line 34079221
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079224
    move-result-object v2

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    move-object v2, v4

    .line 34079227
    :goto_1fb
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 34079229
    if-eqz v2, :cond_202

    .line 34079231
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34079234
    :cond_202
    const v2, 0x7f111b82

    .line 34079237
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079240
    move-result-object p1

    .line 34079241
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079243
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34079246
    move-result-object v2

    .line 34079247
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34079249
    if-eqz v3, :cond_216

    .line 34079251
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079253
    goto :goto_217

    .line 34079254
    :cond_216
    move-object v2, v4

    .line 34079255
    :goto_217
    if-nez v2, :cond_21a

    .line 34079257
    goto :goto_252

    .line 34079258
    :cond_21a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079261
    move-result-object v3

    .line 34079262
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079264
    if-eqz v7, :cond_225

    .line 34079266
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    move-object v3, v4

    .line 34079270
    :goto_226
    if-nez v3, :cond_229

    .line 34079272
    goto :goto_252

    .line 34079273
    :cond_229
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079275
    iput v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->n:I

    .line 34079277
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->m:Ls55/a;

    .line 34079279
    if-eqz v3, :cond_234

    .line 34079281
    invoke-virtual {v3}, Ls55/a;->release()V

    .line 34079284
    :cond_234
    new-instance v3, Ls55/a;

    .line 34079286
    invoke-direct {v3}, Ls55/a;-><init>()V

    .line 34079289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34079292
    move-result-object v7

    .line 34079293
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079296
    invoke-virtual {v3, v7}, Ls55/a;->b(Landroid/content/Context;)V

    .line 34079299
    const v6, 0x3e19999a    # 0.15f

    .line 34079302
    invoke-virtual {v3, v2, v6}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 34079305
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;

    .line 34079307
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 34079310
    iput-object v6, v3, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 34079312
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->m:Ls55/a;

    .line 34079314
    :goto_252
    new-instance p1, Lzc3/o;

    .line 34079316
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34079318
    iget-object v2, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079320
    invoke-direct {p1, p0, v2}, Lzc3/o;-><init>(Lmc3/b;Ljava/util/Map;)V

    .line 34079323
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 34079325
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 34079327
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l;

    .line 34079329
    invoke-direct {v2, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079332
    invoke-direct {p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 34079335
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 34079337
    new-instance p1, Lzc3/w;

    .line 34079339
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34079341
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w;

    .line 34079343
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079346
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c0;

    .line 34079348
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079351
    new-instance v10, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d0;

    .line 34079353
    invoke-direct {v10, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079356
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e0;

    .line 34079358
    invoke-direct {v11, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079361
    move-object v6, p1

    .line 34079362
    invoke-direct/range {v6 .. v11}, Lzc3/w;-><init>(Lfd3/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34079365
    iget-object v2, p1, Lzc3/w;->a:Lfd3/a;

    .line 34079367
    iget-object v2, v2, Lfd3/a;->c:Lfd3/d;

    .line 34079369
    iput-object p1, v2, Lfd3/d;->a:Lzc3/w;

    .line 34079371
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 34079373
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 34079375
    if-eqz p1, :cond_295

    .line 34079377
    iget-object v2, p2, Lzc3/u;->b:Ljava/lang/String;

    .line 34079379
    iput-object v2, p1, Lzc3/o;->i:Ljava/lang/String;

    .line 34079381
    :cond_295
    iget-boolean p1, p2, Lzc3/u;->d:Z

    .line 34079383
    if-eqz p1, :cond_2a1

    .line 34079385
    new-instance p1, Lhd3/m1;

    .line 34079387
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->L:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;

    .line 34079389
    invoke-direct {p1, v2}, Lhd3/m1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;)V

    .line 34079392
    goto :goto_2a8

    .line 34079393
    :cond_2a1
    new-instance p1, Lhd3/u0;

    .line 34079395
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->L:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;

    .line 34079397
    invoke-direct {p1, v2}, Lhd3/u0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;)V

    .line 34079400
    :goto_2a8
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->c:Lfd3/e;

    .line 34079402
    if-eqz v2, :cond_2af

    .line 34079404
    invoke-virtual {v2, p1}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079407
    :cond_2af
    iget-boolean v2, p2, Lzc3/u;->d:Z

    .line 34079409
    if-nez v2, :cond_2d3

    .line 34079411
    if-eqz v1, :cond_2bd

    .line 34079413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079416
    move-result v2

    .line 34079417
    if-nez v2, :cond_2bc

    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v5, 0x0

    .line 34079421
    :cond_2bd
    :goto_2bd
    if-nez v5, :cond_2d3

    .line 34079423
    invoke-interface {p1}, Lhd3/o1;->a()Landroid/view/View;

    .line 34079426
    move-result-object v2

    .line 34079427
    if-eqz v2, :cond_2d3

    .line 34079429
    const v3, 0x7f11011b

    .line 34079432
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079435
    move-result-object v2

    .line 34079436
    check-cast v2, Landroid/widget/EditText;

    .line 34079438
    if-eqz v2, :cond_2d3

    .line 34079440
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34079443
    :cond_2d3
    invoke-interface {p1}, Lhd3/o1;->a()Landroid/view/View;

    .line 34079446
    move-result-object p1

    .line 34079447
    if-eqz p1, :cond_2f6

    .line 34079449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079452
    move-result-object v1

    .line 34079453
    instance-of v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079455
    if-eqz v2, :cond_2e4

    .line 34079457
    move-object v4, v1

    .line 34079458
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079460
    :cond_2e4
    if-eqz v4, :cond_2f6

    .line 34079462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079465
    iget-object v0, v4, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34079467
    if-eqz v0, :cond_2f6

    .line 34079469
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 34079472
    move-result-object v0

    .line 34079473
    if-eqz v0, :cond_2f6

    .line 34079475
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079478
    :cond_2f6
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 34079480
    if-eqz p1, :cond_30f

    .line 34079482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079485
    move-result-wide v0

    .line 34079486
    iget-object v2, p1, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079488
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079491
    move-result v2

    .line 34079492
    if-eqz v2, :cond_307

    .line 34079494
    goto :goto_30f

    .line 34079495
    :cond_307
    iget-wide v2, p1, Lbd3/a;->a:J

    .line 34079497
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079500
    move-result-wide v0

    .line 34079501
    iput-wide v0, p1, Lbd3/a;->d:J

    .line 34079503
    :cond_30f
    :goto_30f
    iget-object v4, p2, Lzc3/u;->a:Ljava/lang/String;

    .line 34079505
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 34079507
    if-eqz v2, :cond_326

    .line 34079509
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->h:Ljava/lang/String;

    .line 34079511
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->i:Ljava/util/Map;

    .line 34079513
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;

    .line 34079515
    invoke-direct {v6, p0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 34079518
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;

    .line 34079520
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079523
    invoke-virtual/range {v2 .. v7}, Lzc3/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34079526
    :cond_326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079529
    move-result-wide p1

    .line 34079530
    iput-wide p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->v:J

    .line 34079532
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Lcom/dragon/read/base/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-wide v1

    .line 34078731
    iput-wide v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->w:J

    .line 34078732
    .line 34078733
    const p2, 0x7f113302

    .line 34078734
    .line 34078735
    .line 34078736
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object p2

    .line 34078740
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078741
    .line 34078742
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078743
    .line 34078744
    if-eqz p2, :cond_1d

    .line 34078745
    .line 34078746
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078747
    .line 34078748
    .line 34078749
    :cond_1d
    const p2, 0x7f113303

    .line 34078750
    .line 34078751
    .line 34078752
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078753
    .line 34078754
    .line 34078755
    move-result-object p2

    .line 34078756
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078757
    .line 34078758
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078759
    .line 34078760
    if-eqz p2, :cond_2d

    .line 34078761
    .line 34078762
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->qg()V

    .line 34078766
    .line 34078767
    .line 34078768
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078769
    .line 34078770
    if-eqz p2, :cond_39

    .line 34078771
    .line 34078772
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34078773
    .line 34078774
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078775
    .line 34078776
    .line 34078777
    :cond_39
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078778
    .line 34078779
    if-eqz p2, :cond_41

    .line 34078780
    .line 34078781
    const/4 v1, 0x0

    .line 34078782
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34078783
    .line 34078784
    .line 34078785
    :cond_41
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->I:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$d;

    .line 34078786
    .line 34078787
    const-string v1, "action_skin_type_change"

    .line 34078788
    .line 34078789
    filled-new-array {v1}, [Ljava/lang/String;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v1

    .line 34078793
    invoke-virtual {p2, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 34078794
    .line 34078795
    .line 34078796
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078797
    .line 34078798
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078799
    .line 34078800
    new-instance v1, Lmd3/s1;

    .line 34078801
    .line 34078802
    invoke-direct {v1}, Lmd3/s1;-><init>()V

    .line 34078803
    .line 34078804
    .line 34078805
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078806
    .line 34078807
    .line 34078808
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078809
    .line 34078810
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078811
    .line 34078812
    new-instance v1, Lmd3/w2;

    .line 34078813
    .line 34078814
    invoke-direct {v1}, Lmd3/w2;-><init>()V

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078818
    .line 34078819
    .line 34078820
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078821
    .line 34078822
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078823
    .line 34078824
    new-instance v1, Lmd3/b3;

    .line 34078825
    .line 34078826
    invoke-direct {v1}, Lmd3/b3;-><init>()V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078830
    .line 34078831
    .line 34078832
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078833
    .line 34078834
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078835
    .line 34078836
    new-instance v1, Lmd3/o2;

    .line 34078837
    .line 34078838
    invoke-direct {v1}, Lmd3/o2;-><init>()V

    .line 34078839
    .line 34078840
    .line 34078841
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078842
    .line 34078843
    .line 34078844
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078845
    .line 34078846
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078847
    .line 34078848
    new-instance v1, Lmd3/u;

    .line 34078849
    .line 34078850
    invoke-direct {v1}, Lmd3/u;-><init>()V

    .line 34078851
    .line 34078852
    .line 34078853
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078854
    .line 34078855
    .line 34078856
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34078857
    .line 34078858
    iget-object p2, p2, Lfd3/a;->b:Lld3/d;

    .line 34078859
    .line 34078860
    new-instance v1, Lmd3/e2;

    .line 34078861
    .line 34078862
    invoke-direct {v1}, Lmd3/e2;-><init>()V

    .line 34078863
    .line 34078864
    .line 34078865
    invoke-virtual {p2, v1}, Lld3/d;->a(Lmd3/h2;)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->r:Lzc3/f;

    .line 34078869
    .line 34078870
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a;

    .line 34078871
    .line 34078872
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078876
    .line 34078877
    .line 34078878
    const v2, 0x7f110aab

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v2

    .line 34078885
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078886
    .line 34078887
    iget-object v3, p2, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 34078888
    .line 34078889
    const/4 v4, 0x0

    .line 34078890
    const/4 v5, 0x1

    .line 34078891
    const-string v6, ""

    .line 34078892
    .line 34078893
    if-eqz v3, :cond_b4

    .line 34078894
    .line 34078895
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078896
    .line 34078897
    .line 34078898
    goto/16 :goto_13b

    .line 34078899
    .line 34078900
    :cond_b4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object v3

    .line 34078904
    instance-of v7, v3, Landroid/view/ViewGroup;

    .line 34078905
    .line 34078906
    if-eqz v7, :cond_bf

    .line 34078907
    .line 34078908
    check-cast v3, Landroid/view/ViewGroup;

    .line 34078909
    .line 34078910
    goto :goto_c0

    .line 34078911
    :cond_bf
    move-object v3, v4

    .line 34078912
    :goto_c0
    if-nez v3, :cond_c7

    .line 34078913
    .line 34078914
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078915
    .line 34078916
    .line 34078917
    goto/16 :goto_13b

    .line 34078918
    .line 34078919
    :cond_c7
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 34078920
    .line 34078921
    .line 34078922
    move-result v7

    .line 34078923
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078924
    .line 34078925
    .line 34078926
    move-result-object v7

    .line 34078927
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v8

    .line 34078931
    if-ltz v8, :cond_d7

    .line 34078932
    .line 34078933
    const/4 v8, 0x1

    .line 34078934
    goto :goto_d8

    .line 34078935
    :cond_d7
    const/4 v8, 0x0

    .line 34078936
    :goto_d8
    if-eqz v8, :cond_db

    .line 34078937
    .line 34078938
    goto :goto_dc

    .line 34078939
    :cond_db
    move-object v7, v4

    .line 34078940
    :goto_dc
    if-eqz v7, :cond_e3

    .line 34078941
    .line 34078942
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v7

    .line 34078946
    goto :goto_e7

    .line 34078947
    :cond_e3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v7

    .line 34078951
    :goto_e7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34078952
    .line 34078953
    .line 34078954
    move-result-object v8

    .line 34078955
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078956
    .line 34078957
    .line 34078958
    instance-of v9, v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078959
    .line 34078960
    if-eqz v9, :cond_fa

    .line 34078961
    .line 34078962
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078963
    .line 34078964
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 34078965
    .line 34078966
    invoke-direct {v9, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 34078967
    .line 34078968
    .line 34078969
    goto :goto_10b

    .line 34078970
    :cond_fa
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078971
    .line 34078972
    if-eqz v9, :cond_106

    .line 34078973
    .line 34078974
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078975
    .line 34078976
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34078977
    .line 34078978
    invoke-direct {v9, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34078979
    .line 34078980
    .line 34078981
    goto :goto_10b

    .line 34078982
    :cond_106
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 34078983
    .line 34078984
    invoke-direct {v9, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078985
    .line 34078986
    .line 34078987
    :goto_10b
    new-instance v8, Lzc3/a;

    .line 34078988
    .line 34078989
    invoke-direct {v8, v1}, Lzc3/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/a;)V

    .line 34078990
    .line 34078991
    .line 34078992
    invoke-static {v2, v0, v8}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;ZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v1

    .line 34078996
    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34078997
    .line 34078998
    .line 34078999
    const-string v8, "network_unavailable"

    .line 34079000
    .line 34079001
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorAssetsFolder(Ljava/lang/String;)V

    .line 34079002
    .line 34079003
    .line 34079004
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34079005
    .line 34079006
    .line 34079007
    move-result-object v8

    .line 34079008
    const v9, 0x7f0616a7

    .line 34079009
    .line 34079010
    .line 34079011
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v8

    .line 34079015
    invoke-virtual {v1, v8}, Lcom/dragon/read/widget/CommonLayout;->setErrorText(Ljava/lang/CharSequence;)V

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->setErrorInCenter()V

    .line 34079019
    .line 34079020
    .line 34079021
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->setTransparentBackGround()V

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 34079025
    .line 34079026
    .line 34079027
    iput-object v1, p2, Lzc3/f;->a:Lcom/dragon/read/widget/CommonLayout;

    .line 34079028
    .line 34079029
    invoke-virtual {v3, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34079030
    .line 34079031
    .line 34079032
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079033
    .line 34079034
    .line 34079035
    :goto_13b
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079036
    .line 34079037
    new-instance p2, Lfd3/e;

    .line 34079038
    .line 34079039
    invoke-direct {p2, p1}, Lfd3/e;-><init>(Landroid/view/View;)V

    .line 34079040
    .line 34079041
    .line 34079042
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->c:Lfd3/e;

    .line 34079043
    .line 34079044
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 34079045
    .line 34079046
    invoke-virtual {p2, v1}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079047
    .line 34079048
    .line 34079049
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->c:Lfd3/e;

    .line 34079050
    .line 34079051
    if-eqz p2, :cond_154

    .line 34079052
    .line 34079053
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v1

    .line 34079057
    invoke-virtual {p2, v1}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079058
    .line 34079059
    .line 34079060
    :cond_154
    invoke-static {v5}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder(Z)Lcom/dragon/read/report/PageRecorder;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v10

    .line 34079064
    sget-object p2, Lzc3/v;->a:Lzc3/v;

    .line 34079065
    .line 34079066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v1

    .line 34079070
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079074
    .line 34079075
    .line 34079076
    invoke-static {p1, v1, v10}, Lzc3/v;->c(Landroid/view/View;Landroid/os/Bundle;Lcom/dragon/read/report/PageRecorder;)Lzc3/u;

    .line 34079077
    .line 34079078
    .line 34079079
    move-result-object p2

    .line 34079080
    iget-object v1, p2, Lzc3/u;->e:Ljava/lang/String;

    .line 34079081
    .line 34079082
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->h:Ljava/lang/String;

    .line 34079083
    .line 34079084
    iget-object v1, p2, Lzc3/u;->f:Ljava/util/Map;

    .line 34079085
    .line 34079086
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->i:Ljava/util/Map;

    .line 34079087
    .line 34079088
    iget-object v1, p2, Lzc3/u;->a:Ljava/lang/String;

    .line 34079089
    .line 34079090
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 34079091
    .line 34079092
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079093
    .line 34079094
    .line 34079095
    move-result v1

    .line 34079096
    if-lez v1, :cond_17c

    .line 34079097
    .line 34079098
    const/4 v1, 0x1

    .line 34079099
    goto :goto_17d

    .line 34079100
    :cond_17c
    const/4 v1, 0x0

    .line 34079101
    :goto_17d
    if-eqz v1, :cond_187

    .line 34079102
    .line 34079103
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->tg()Z

    .line 34079104
    .line 34079105
    .line 34079106
    move-result v1

    .line 34079107
    if-nez v1, :cond_187

    .line 34079108
    .line 34079109
    const/4 v1, 0x1

    .line 34079110
    goto :goto_188

    .line 34079111
    :cond_187
    const/4 v1, 0x0

    .line 34079112
    :goto_188
    if-eqz v1, :cond_18b

    .line 34079113
    .line 34079114
    goto :goto_18e

    .line 34079115
    :cond_18b
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ug()V

    .line 34079116
    .line 34079117
    .line 34079118
    :goto_18e
    iget-object v11, p2, Lzc3/u;->c:Ljava/lang/String;

    .line 34079119
    .line 34079120
    iput-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->B:Ljava/lang/String;

    .line 34079121
    .line 34079122
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34079123
    .line 34079124
    iget-boolean v12, p2, Lzc3/u;->d:Z

    .line 34079125
    .line 34079126
    iput-boolean v12, v1, Lfd3/a;->d:Z

    .line 34079127
    .line 34079128
    sget-object v1, Lbd3/a;->g:Lbd3/a$a;

    .line 34079129
    .line 34079130
    iget-wide v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->w:J

    .line 34079131
    .line 34079132
    const/4 v9, 0x0

    .line 34079133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079134
    .line 34079135
    .line 34079136
    invoke-static/range {v7 .. v12}, Lbd3/a$a;->b(JZLcom/dragon/read/report/PageRecorder;Ljava/lang/String;Z)Lbd3/a;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v1

    .line 34079140
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 34079141
    .line 34079142
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 34079143
    .line 34079144
    iget-boolean v3, p2, Lzc3/u;->d:Z

    .line 34079145
    .line 34079146
    iget-boolean v7, v1, Lhd3/c1;->o:Z

    .line 34079147
    .line 34079148
    if-eq v7, v3, :cond_1b9

    .line 34079149
    .line 34079150
    iget-object v7, v1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34079151
    .line 34079152
    if-eqz v7, :cond_1b5

    .line 34079153
    .line 34079154
    invoke-virtual {v7}, Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;->dismiss()V

    .line 34079155
    .line 34079156
    .line 34079157
    :cond_1b5
    iput-object v4, v1, Lhd3/c1;->f:Lcom/dragon/read/widget/popupwindow/CustomPopupWindow;

    .line 34079158
    .line 34079159
    iput-boolean v0, v1, Lhd3/c1;->g:Z

    .line 34079160
    .line 34079161
    :cond_1b9
    iput-boolean v3, v1, Lhd3/c1;->o:Z

    .line 34079162
    .line 34079163
    invoke-virtual {v1}, Lhd3/c1;->g()V

    .line 34079164
    .line 34079165
    .line 34079166
    sget-object v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->a:Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;

    .line 34079167
    .line 34079168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079169
    .line 34079170
    .line 34079171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715$a;->a()Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;

    .line 34079172
    .line 34079173
    .line 34079174
    move-result-object v1

    .line 34079175
    iget-object v1, v1, Lcom/dragon/base/ssconfig/template/SearchAiBotConfigV715;->textFieldPlaceholder:Ljava/lang/String;

    .line 34079176
    .line 34079177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079178
    .line 34079179
    .line 34079180
    move-result-object v3

    .line 34079181
    instance-of v3, v3, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079182
    .line 34079183
    if-nez v3, :cond_1d7

    .line 34079184
    .line 34079185
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 34079186
    .line 34079187
    invoke-virtual {v3}, Lhd3/c1;->d()V

    .line 34079188
    .line 34079189
    .line 34079190
    goto :goto_1e3

    .line 34079191
    :cond_1d7
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->J:Lhd3/c1;

    .line 34079192
    .line 34079193
    iget-object v3, v3, Lhd3/c1;->d:Landroid/widget/ImageView;

    .line 34079194
    .line 34079195
    if-eqz v3, :cond_1e3

    .line 34079196
    .line 34079197
    const v7, 0x7f0229af

    .line 34079198
    .line 34079199
    .line 34079200
    invoke-static {v3, v7}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 34079201
    .line 34079202
    .line 34079203
    :cond_1e3
    :goto_1e3
    const v3, 0x7f02272e

    .line 34079204
    .line 34079205
    .line 34079206
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34079207
    .line 34079208
    .line 34079209
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->q:I

    .line 34079210
    .line 34079211
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 34079212
    .line 34079213
    if-eqz v2, :cond_1fa

    .line 34079214
    .line 34079215
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079216
    .line 34079217
    .line 34079218
    move-result-object v2

    .line 34079219
    if-eqz v2, :cond_1fa

    .line 34079220
    .line 34079221
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v2

    .line 34079225
    goto :goto_1fb

    .line 34079226
    :cond_1fa
    move-object v2, v4

    .line 34079227
    :goto_1fb
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->p:Landroid/graphics/drawable/Drawable;

    .line 34079228
    .line 34079229
    if-eqz v2, :cond_202

    .line 34079230
    .line 34079231
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34079232
    .line 34079233
    .line 34079234
    :cond_202
    const v2, 0x7f111b82

    .line 34079235
    .line 34079236
    .line 34079237
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object p1

    .line 34079241
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34079242
    .line 34079243
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 34079244
    .line 34079245
    .line 34079246
    move-result-object v2

    .line 34079247
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 34079248
    .line 34079249
    if-eqz v3, :cond_216

    .line 34079250
    .line 34079251
    check-cast v2, Landroid/view/ViewGroup;

    .line 34079252
    .line 34079253
    goto :goto_217

    .line 34079254
    :cond_216
    move-object v2, v4

    .line 34079255
    :goto_217
    if-nez v2, :cond_21a

    .line 34079256
    .line 34079257
    goto :goto_252

    .line 34079258
    :cond_21a
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079259
    .line 34079260
    .line 34079261
    move-result-object v3

    .line 34079262
    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079263
    .line 34079264
    if-eqz v7, :cond_225

    .line 34079265
    .line 34079266
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079267
    .line 34079268
    goto :goto_226

    .line 34079269
    :cond_225
    move-object v3, v4

    .line 34079270
    :goto_226
    if-nez v3, :cond_229

    .line 34079271
    .line 34079272
    goto :goto_252

    .line 34079273
    :cond_229
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079274
    .line 34079275
    iput v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->n:I

    .line 34079276
    .line 34079277
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->m:Ls55/a;

    .line 34079278
    .line 34079279
    if-eqz v3, :cond_234

    .line 34079280
    .line 34079281
    invoke-virtual {v3}, Ls55/a;->release()V

    .line 34079282
    .line 34079283
    .line 34079284
    :cond_234
    new-instance v3, Ls55/a;

    .line 34079285
    .line 34079286
    invoke-direct {v3}, Ls55/a;-><init>()V

    .line 34079287
    .line 34079288
    .line 34079289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34079290
    .line 34079291
    .line 34079292
    move-result-object v7

    .line 34079293
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079294
    .line 34079295
    .line 34079296
    invoke-virtual {v3, v7}, Ls55/a;->b(Landroid/content/Context;)V

    .line 34079297
    .line 34079298
    .line 34079299
    const v6, 0x3e19999a    # 0.15f

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-virtual {v3, v2, v6}, Ls55/a;->a(Landroid/view/ViewGroup;F)V

    .line 34079303
    .line 34079304
    .line 34079305
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;

    .line 34079306
    .line 34079307
    invoke-direct {v6, p0, p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/k0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 34079308
    .line 34079309
    .line 34079310
    iput-object v6, v3, Ls55/a;->d:Lcom/dragon/read/keyboard/OnKeyboardStateListener;

    .line 34079311
    .line 34079312
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->m:Ls55/a;

    .line 34079313
    .line 34079314
    :goto_252
    new-instance p1, Lzc3/o;

    .line 34079315
    .line 34079316
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34079317
    .line 34079318
    iget-object v2, v2, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34079319
    .line 34079320
    invoke-direct {p1, p0, v2}, Lzc3/o;-><init>(Lmc3/b;Ljava/util/Map;)V

    .line 34079321
    .line 34079322
    .line 34079323
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 34079324
    .line 34079325
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 34079326
    .line 34079327
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l;

    .line 34079328
    .line 34079329
    invoke-direct {v2, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/l;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-direct {p1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 34079333
    .line 34079334
    .line 34079335
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->e:Lcom/dragon/read/biz/search/aisearch/impl/helper/AiSearchReadProgressCoordinator;

    .line 34079336
    .line 34079337
    new-instance p1, Lzc3/w;

    .line 34079338
    .line 34079339
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 34079340
    .line 34079341
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w;

    .line 34079342
    .line 34079343
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/w;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079344
    .line 34079345
    .line 34079346
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c0;

    .line 34079347
    .line 34079348
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/c0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079349
    .line 34079350
    .line 34079351
    new-instance v10, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d0;

    .line 34079352
    .line 34079353
    invoke-direct {v10, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/d0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079354
    .line 34079355
    .line 34079356
    new-instance v11, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e0;

    .line 34079357
    .line 34079358
    invoke-direct {v11, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/e0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079359
    .line 34079360
    .line 34079361
    move-object v6, p1

    .line 34079362
    invoke-direct/range {v6 .. v11}, Lzc3/w;-><init>(Lfd3/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34079363
    .line 34079364
    .line 34079365
    iget-object v2, p1, Lzc3/w;->a:Lfd3/a;

    .line 34079366
    .line 34079367
    iget-object v2, v2, Lfd3/a;->c:Lfd3/d;

    .line 34079368
    .line 34079369
    iput-object p1, v2, Lfd3/d;->a:Lzc3/w;

    .line 34079370
    .line 34079371
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 34079372
    .line 34079373
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 34079374
    .line 34079375
    if-eqz p1, :cond_295

    .line 34079376
    .line 34079377
    iget-object v2, p2, Lzc3/u;->b:Ljava/lang/String;

    .line 34079378
    .line 34079379
    iput-object v2, p1, Lzc3/o;->i:Ljava/lang/String;

    .line 34079380
    .line 34079381
    :cond_295
    iget-boolean p1, p2, Lzc3/u;->d:Z

    .line 34079382
    .line 34079383
    if-eqz p1, :cond_2a1

    .line 34079384
    .line 34079385
    new-instance p1, Lhd3/m1;

    .line 34079386
    .line 34079387
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->L:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;

    .line 34079388
    .line 34079389
    invoke-direct {p1, v2}, Lhd3/m1;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;)V

    .line 34079390
    .line 34079391
    .line 34079392
    goto :goto_2a8

    .line 34079393
    :cond_2a1
    new-instance p1, Lhd3/u0;

    .line 34079394
    .line 34079395
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->L:Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;

    .line 34079396
    .line 34079397
    invoke-direct {p1, v2}, Lhd3/u0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$c;)V

    .line 34079398
    .line 34079399
    .line 34079400
    :goto_2a8
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->c:Lfd3/e;

    .line 34079401
    .line 34079402
    if-eqz v2, :cond_2af

    .line 34079403
    .line 34079404
    invoke-virtual {v2, p1}, Lfd3/e;->b(Ljd3/a;)V

    .line 34079405
    .line 34079406
    .line 34079407
    :cond_2af
    iget-boolean v2, p2, Lzc3/u;->d:Z

    .line 34079408
    .line 34079409
    if-nez v2, :cond_2d3

    .line 34079410
    .line 34079411
    if-eqz v1, :cond_2bd

    .line 34079412
    .line 34079413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v2

    .line 34079417
    if-nez v2, :cond_2bc

    .line 34079418
    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v5, 0x0

    .line 34079421
    :cond_2bd
    :goto_2bd
    if-nez v5, :cond_2d3

    .line 34079422
    .line 34079423
    invoke-interface {p1}, Lhd3/o1;->a()Landroid/view/View;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v2

    .line 34079427
    if-eqz v2, :cond_2d3

    .line 34079428
    .line 34079429
    const v3, 0x7f11011b

    .line 34079430
    .line 34079431
    .line 34079432
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079433
    .line 34079434
    .line 34079435
    move-result-object v2

    .line 34079436
    check-cast v2, Landroid/widget/EditText;

    .line 34079437
    .line 34079438
    if-eqz v2, :cond_2d3

    .line 34079439
    .line 34079440
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 34079441
    .line 34079442
    .line 34079443
    :cond_2d3
    invoke-interface {p1}, Lhd3/o1;->a()Landroid/view/View;

    .line 34079444
    .line 34079445
    .line 34079446
    move-result-object p1

    .line 34079447
    if-eqz p1, :cond_2f6

    .line 34079448
    .line 34079449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 34079450
    .line 34079451
    .line 34079452
    move-result-object v1

    .line 34079453
    instance-of v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079454
    .line 34079455
    if-eqz v2, :cond_2e4

    .line 34079456
    .line 34079457
    move-object v4, v1

    .line 34079458
    check-cast v4, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;

    .line 34079459
    .line 34079460
    :cond_2e4
    if-eqz v4, :cond_2f6

    .line 34079461
    .line 34079462
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079463
    .line 34079464
    .line 34079465
    iget-object v0, v4, Lcom/dragon/read/biz/search/aisearch/impl/dialog/AiBotDialog;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 34079466
    .line 34079467
    if-eqz v0, :cond_2f6

    .line 34079468
    .line 34079469
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getIgnoreInterceptLayout()Ljava/util/List;

    .line 34079470
    .line 34079471
    .line 34079472
    move-result-object v0

    .line 34079473
    if-eqz v0, :cond_2f6

    .line 34079474
    .line 34079475
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079476
    .line 34079477
    .line 34079478
    :cond_2f6
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->x:Lbd3/a;

    .line 34079479
    .line 34079480
    if-eqz p1, :cond_30f

    .line 34079481
    .line 34079482
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079483
    .line 34079484
    .line 34079485
    move-result-wide v0

    .line 34079486
    iget-object v2, p1, Lbd3/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34079487
    .line 34079488
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34079489
    .line 34079490
    .line 34079491
    move-result v2

    .line 34079492
    if-eqz v2, :cond_307

    .line 34079493
    .line 34079494
    goto :goto_30f

    .line 34079495
    :cond_307
    iget-wide v2, p1, Lbd3/a;->a:J

    .line 34079496
    .line 34079497
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34079498
    .line 34079499
    .line 34079500
    move-result-wide v0

    .line 34079501
    iput-wide v0, p1, Lbd3/a;->d:J

    .line 34079502
    .line 34079503
    :cond_30f
    :goto_30f
    iget-object v4, p2, Lzc3/u;->a:Ljava/lang/String;

    .line 34079504
    .line 34079505
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 34079506
    .line 34079507
    if-eqz v2, :cond_326

    .line 34079508
    .line 34079509
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->h:Ljava/lang/String;

    .line 34079510
    .line 34079511
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->i:Ljava/util/Map;

    .line 34079512
    .line 34079513
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;

    .line 34079514
    .line 34079515
    invoke-direct {v6, p0, v4}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/f;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 34079516
    .line 34079517
    .line 34079518
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;

    .line 34079519
    .line 34079520
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;)V

    .line 34079521
    .line 34079522
    .line 34079523
    invoke-virtual/range {v2 .. v7}, Lzc3/o;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 34079524
    .line 34079525
    .line 34079526
    :cond_326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079527
    .line 34079528
    .line 34079529
    move-result-wide p1

    .line 34079530
    iput-wide p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->v:J

    .line 34079531
    .line 34079532
    return-void
.end method


.method public final pg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final pg(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    move-result-object p1

    .line 16973828
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lrc3/e;

    .line 16973840
    invoke-static {v0}, Lrc3/f;->b(Lrc3/e;)Z

    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_4

    .line 16973846
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 16973848
    iget-object v1, v1, Lfd3/a;->c:Lfd3/d;

    .line 16973850
    invoke-virtual {v1, v0}, Lfd3/d;->c(Lrc3/e;)V

    .line 16973853
    goto :goto_4

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final pg(Ljava/util/List;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_1e

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    check-cast v0, Lrc3/e;

    .line 16973839
    .line 16973840
    invoke-static {v0}, Lrc3/f;->b(Lrc3/e;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v1

    .line 16973844
    if-eqz v1, :cond_4

    .line 16973845
    .line 16973846
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 16973847
    .line 16973848
    iget-object v1, v1, Lfd3/a;->c:Lfd3/d;

    .line 16973849
    .line 16973850
    invoke-virtual {v1, v0}, Lfd3/d;->c(Lrc3/e;)V

    .line 16973851
    .line 16973852
    .line 16973853
    goto :goto_4

    .line 16973854
    :cond_1e
    return-void
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_b

    .line 262152
    const-string v1, "img_715_new_search_ai_header_halfscreen_bg_dark.png"

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v1, "img_715_new_search_ai_header_halfscreen_bg@3x.png"

    .line 262157
    :goto_d
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262172
    const-string v1, "img_715_new_search_ai_header_fullscreen_bg_dark.png"

    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, "img_715_new_search_ai_header_fullscreen_bg@3x.png"

    .line 262177
    :goto_21
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-eqz v1, :cond_b

    .line 262151
    .line 262152
    const-string v1, "img_715_new_search_ai_header_halfscreen_bg_dark.png"

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    const-string v1, "img_715_new_search_ai_header_halfscreen_bg@3x.png"

    .line 262156
    .line 262157
    :goto_d
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_1f

    .line 262171
    .line 262172
    const-string v1, "img_715_new_search_ai_header_fullscreen_bg_dark.png"

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const-string v1, "img_715_new_search_ai_header_fullscreen_bg@3x.png"

    .line 262176
    .line 262177
    :goto_21
    invoke-static {v1}, Lcom/dragon/read/util/CdnLargeImageLoader;->getCdnFileImageUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-static {v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final rg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final rg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 33882119
    if-eqz v1, :cond_c

    .line 33882121
    invoke-virtual {v1}, Lzc3/w;->a()V

    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 33882126
    if-eqz v1, :cond_59

    .line 33882128
    invoke-virtual {v1}, Lzc3/o;->o()Ljava/util/List;

    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_59

    .line 33882134
    new-instance v2, Ljava/util/ArrayList;

    .line 33882136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882142
    move-result-object v1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_36

    .line 33882149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882152
    move-result-object v3

    .line 33882153
    move-object v4, v3

    .line 33882154
    check-cast v4, Lrc3/e;

    .line 33882156
    invoke-static {v4}, Lrc3/f;->b(Lrc3/e;)Z

    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_1f

    .line 33882162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882165
    goto :goto_1f

    .line 33882166
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882169
    move-result-object v1

    .line 33882170
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_59

    .line 33882176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast v2, Lrc3/e;

    .line 33882182
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 33882184
    iget-object v3, v3, Lfd3/a;->c:Lfd3/d;

    .line 33882186
    invoke-virtual {v3, v2}, Lfd3/d;->c(Lrc3/e;)V

    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-virtual {v2}, Lrc3/e;->h()Lrc3/e;

    .line 33882196
    move-result-object v2

    .line 33882197
    invoke-virtual {v3, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c(Lrc3/e;)V

    .line 33882200
    goto :goto_3a

    .line 33882201
    :cond_59
    const/4 v1, 0x0

    .line 33882202
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 33882204
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882206
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33882209
    invoke-virtual {v0, p1}, Lzc3/o;->sendMessage(Ljava/lang/String;)V

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->s:Lzc3/w;

    .line 33882118
    .line 33882119
    if-eqz v1, :cond_c

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Lzc3/w;->a()V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->d:Lzc3/o;

    .line 33882125
    .line 33882126
    if-eqz v1, :cond_59

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Lzc3/o;->o()Ljava/util/List;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v1

    .line 33882132
    if-eqz v1, :cond_59

    .line 33882133
    .line 33882134
    new-instance v2, Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v1

    .line 33882143
    :cond_1f
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882144
    .line 33882145
    .line 33882146
    move-result v3

    .line 33882147
    if-eqz v3, :cond_36

    .line 33882148
    .line 33882149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v3

    .line 33882153
    move-object v4, v3

    .line 33882154
    check-cast v4, Lrc3/e;

    .line 33882155
    .line 33882156
    invoke-static {v4}, Lrc3/f;->b(Lrc3/e;)Z

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v4

    .line 33882160
    if-eqz v4, :cond_1f

    .line 33882161
    .line 33882162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    goto :goto_1f

    .line 33882166
    :cond_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v2

    .line 33882174
    if-eqz v2, :cond_59

    .line 33882175
    .line 33882176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v2

    .line 33882180
    check-cast v2, Lrc3/e;

    .line 33882181
    .line 33882182
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->a:Lfd3/a;

    .line 33882183
    .line 33882184
    iget-object v3, v3, Lfd3/a;->c:Lfd3/d;

    .line 33882185
    .line 33882186
    invoke-virtual {v3, v2}, Lfd3/d;->c(Lrc3/e;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->mg()Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v3

    .line 33882193
    invoke-virtual {v2}, Lrc3/e;->h()Lrc3/e;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object v2

    .line 33882197
    invoke-virtual {v3, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c(Lrc3/e;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_3a

    .line 33882201
    :cond_59
    const/4 v1, 0x0

    .line 33882202
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 33882203
    .line 33882204
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->F:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33882205
    .line 33882206
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {v0, p1}, Lzc3/o;->sendMessage(Ljava/lang/String;)V

    .line 33882210
    .line 33882211
    .line 33882212
    return-void
.end method


.method public final sg(Lrc3/e;)Z
[MOD-CHANGED]
.method public final sg(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lrc3/f;->a(Lrc3/e;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->tg()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    instance-of p1, p1, Lrc3/d;

    .line 16973840
    if-nez p1, :cond_13

    .line 16973842
    :cond_12
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final sg(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lrc3/f;->a(Lrc3/e;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->tg()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    instance-of p1, p1, Lrc3/d;

    .line 16973839
    .line 16973840
    if-nez p1, :cond_13

    .line 16973841
    .line 16973842
    :cond_12
    const/4 v1, 0x1

    .line 16973843
    :cond_13
    return v1
.end method


.method public final tg()Z
[MOD-CHANGED]
.method public final tg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 196610
    if-eqz v0, :cond_9

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196615
    move-result v0

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    sget-object v0, Lzc3/r;->a:Lzc3/r;

    .line 196619
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    invoke-static {v1}, Lzc3/r;->b(Ljava/lang/String;)Z

    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v1

    .line 196632
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 196634
    :goto_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public final tg()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    goto :goto_1a

    .line 196617
    :cond_9
    sget-object v0, Lzc3/r;->a:Lzc3/r;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->j:Ljava/lang/String;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lzc3/r;->b(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->D:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    :goto_1a
    return v0
.end method


.method public final ug()V
[MOD-CHANGED]
.method public final ug()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->l:Z

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->l:Z

    .line 196622
    const v0, 0x7f062068

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196628
    :cond_14
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->l:Z

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_b

    .line 196617
    .line 196618
    goto :goto_14

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->l:Z

    .line 196621
    .line 196622
    const v0, 0x7f062068

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    :goto_14
    return-void
.end method


.method public final x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V
[MOD-CHANGED]
.method public final x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;",
            "Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "[onMessagesDeleted]messages.size="

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816600
    const-string v2, "default"

    .line 33816602
    const-string v3, "AIBotFragment"

    .line 33816604
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816610
    move-result-object v0

    .line 33816611
    if-eqz v0, :cond_2d

    .line 33816613
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;

    .line 33816615
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33816618
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final x5(Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrc3/e;",
            ">;",
            "Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "[onMessagesDeleted]messages.size="

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    new-array v1, v1, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const-string v2, "default"

    .line 33816601
    .line 33816602
    const-string v3, "AIBotFragment"

    .line 33816603
    .line 33816604
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v0

    .line 33816611
    if-eqz v0, :cond_2d

    .line 33816612
    .line 33816613
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;

    .line 33816614
    .line 33816615
    invoke-direct {v1, p0, p1, p2}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/n;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/util/List;Lcom/dragon/read/biz/search/aisearch/base/data/AiSearchMessageDeleteReason;)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final y6(Lrc3/e;)V
[MOD-CHANGED]
.method public final y6(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->kg(Lrc3/e;)V

    .line 17104903
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104907
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2, p1}, Lzc3/s;->b(Lrc3/e;)V

    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    const-string v3, "[onMessageUpdated]: messageId="

    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    const-string p1, ", clientMessageId="

    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    const-string v2, "default"

    .line 17104945
    const-string v3, "AIBotFragment"

    .line 17104947
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104950
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_44

    .line 17104956
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q;

    .line 17104958
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104964
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final y6(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->kg(Lrc3/e;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17104906
    .line 17104907
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;->ng()Lzc3/s;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-virtual {v2, p1}, Lzc3/s;->b(Lrc3/e;)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    const-string v3, "[onMessageUpdated]: messageId="

    .line 17104920
    .line 17104921
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    const-string p1, ", clientMessageId="

    .line 17104930
    .line 17104931
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v2, "default"

    .line 17104944
    .line 17104945
    const-string v3, "AIBotFragment"

    .line 17104946
    .line 17104947
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_44

    .line 17104955
    .line 17104956
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q;

    .line 17104957
    .line 17104958
    invoke-direct {v0, p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/fragment/q;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :cond_44
    return-void
.end method


