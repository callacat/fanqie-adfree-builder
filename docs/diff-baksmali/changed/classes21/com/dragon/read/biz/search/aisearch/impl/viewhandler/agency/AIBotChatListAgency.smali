## classes21/com/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency.smali
# added=0 removed=0 changed=52

.method public constructor <init>(Lfd3/a;Ln85/p;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lfd3/a;Ln85/p;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724870
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 50724872
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 50724874
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 50724876
    new-instance p1, Liv7/c;

    .line 50724878
    invoke-direct {p1}, Liv7/c;-><init>()V

    .line 50724881
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 50724883
    new-instance p1, Liv7/c;

    .line 50724885
    invoke-direct {p1}, Liv7/c;-><init>()V

    .line 50724888
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 50724890
    new-instance p1, Landroid/graphics/Rect;

    .line 50724892
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50724895
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k:Landroid/graphics/Rect;

    .line 50724897
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724901
    const/4 p1, 0x1

    .line 50724902
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o:Z

    .line 50724904
    sget-object p3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 50724906
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 50724908
    new-instance p3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 50724910
    invoke-direct {p3, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724913
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 50724915
    new-instance p3, Lbd3/b;

    .line 50724917
    invoke-direct {p3}, Lbd3/b;-><init>()V

    .line 50724920
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 50724922
    new-instance p3, Ln85/l;

    .line 50724924
    const/4 v1, 0x0

    .line 50724925
    const/4 v2, 0x0

    .line 50724926
    const-wide/16 v3, 0x0

    .line 50724928
    const/16 v5, 0x1ff

    .line 50724930
    move-object v0, p3

    .line 50724931
    invoke-direct/range {v0 .. v5}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 50724934
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 50724936
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D:Z

    .line 50724938
    new-instance p1, Ln85/i;

    .line 50724940
    const/4 p3, 0x3

    .line 50724941
    const/4 v0, 0x0

    .line 50724942
    invoke-direct {p1, v0, p3, v0}, Ln85/i;-><init>(III)V

    .line 50724945
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 50724947
    new-instance p1, Ln85/d;

    .line 50724949
    invoke-direct {p1, v0}, Ln85/d;-><init>(I)V

    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 50724954
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 50724956
    invoke-direct {p1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724959
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 50724961
    new-instance p1, Lhd3/t1;

    .line 50724963
    new-instance p3, Lhd3/f0;

    .line 50724965
    invoke-direct {p3, p0}, Lhd3/f0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724968
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$initialPositionCoordinator$2;

    .line 50724970
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$initialPositionCoordinator$2;-><init>(Ljava/lang/Object;)V

    .line 50724973
    new-instance v1, Lhd3/g0;

    .line 50724975
    invoke-direct {v1, p0}, Lhd3/g0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724978
    invoke-direct {p1, p3, v0, v1}, Lhd3/t1;-><init>(Lhd3/f0;Lkotlin/jvm/functions/Function1;Lhd3/g0;)V

    .line 50724981
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 50724983
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 50724985
    new-instance v3, Lhd3/h0;

    .line 50724987
    invoke-direct {v3, p0}, Lhd3/h0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724990
    new-instance v5, Lhd3/i0;

    .line 50724992
    invoke-direct {v5, p0}, Lhd3/i0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724995
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$3;

    .line 50724997
    invoke-direct {v6, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$3;-><init>(Ljava/lang/Object;)V

    .line 50725000
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$4;

    .line 50725002
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$4;-><init>(Ljava/lang/Object;)V

    .line 50725005
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$5;

    .line 50725007
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$5;-><init>(Ljava/lang/Object;)V

    .line 50725010
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$6;

    .line 50725012
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$6;-><init>(Ljava/lang/Object;)V

    .line 50725015
    move-object v2, p1

    .line 50725016
    move-object v4, p2

    .line 50725017
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;-><init>(Lhd3/h0;Ln85/p;Lhd3/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50725020
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 50725022
    new-instance p1, Lhd3/j0;

    .line 50725024
    invoke-direct {p1, p0}, Lhd3/j0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50725027
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Z:Lhd3/j0;

    .line 50725029
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfd3/a;Ln85/p;Lcom/dragon/read/biz/search/aisearch/impl/fragment/AIBotFragment$b;)V
    .registers 14

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50724868
    .line 50724869
    .line 50724870
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 50724871
    .line 50724872
    iput-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 50724873
    .line 50724874
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->c:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$c;

    .line 50724875
    .line 50724876
    new-instance p1, Liv7/c;

    .line 50724877
    .line 50724878
    invoke-direct {p1}, Liv7/c;-><init>()V

    .line 50724879
    .line 50724880
    .line 50724881
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 50724882
    .line 50724883
    new-instance p1, Liv7/c;

    .line 50724884
    .line 50724885
    invoke-direct {p1}, Liv7/c;-><init>()V

    .line 50724886
    .line 50724887
    .line 50724888
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 50724889
    .line 50724890
    new-instance p1, Landroid/graphics/Rect;

    .line 50724891
    .line 50724892
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 50724893
    .line 50724894
    .line 50724895
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k:Landroid/graphics/Rect;

    .line 50724896
    .line 50724897
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724898
    .line 50724899
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724900
    .line 50724901
    const/4 p1, 0x1

    .line 50724902
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o:Z

    .line 50724903
    .line 50724904
    sget-object p3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 50724905
    .line 50724906
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 50724907
    .line 50724908
    new-instance p3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 50724909
    .line 50724910
    invoke-direct {p3, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724911
    .line 50724912
    .line 50724913
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 50724914
    .line 50724915
    new-instance p3, Lbd3/b;

    .line 50724916
    .line 50724917
    invoke-direct {p3}, Lbd3/b;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 50724921
    .line 50724922
    new-instance p3, Ln85/l;

    .line 50724923
    .line 50724924
    const/4 v1, 0x0

    .line 50724925
    const/4 v2, 0x0

    .line 50724926
    const-wide/16 v3, 0x0

    .line 50724927
    .line 50724928
    const/16 v5, 0x1ff

    .line 50724929
    .line 50724930
    move-object v0, p3

    .line 50724931
    invoke-direct/range {v0 .. v5}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 50724932
    .line 50724933
    .line 50724934
    iput-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 50724935
    .line 50724936
    iput-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D:Z

    .line 50724937
    .line 50724938
    new-instance p1, Ln85/i;

    .line 50724939
    .line 50724940
    const/4 p3, 0x3

    .line 50724941
    const/4 v0, 0x0

    .line 50724942
    invoke-direct {p1, v0, p3, v0}, Ln85/i;-><init>(III)V

    .line 50724943
    .line 50724944
    .line 50724945
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 50724946
    .line 50724947
    new-instance p1, Ln85/d;

    .line 50724948
    .line 50724949
    invoke-direct {p1, v0}, Ln85/d;-><init>(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 50724953
    .line 50724954
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 50724955
    .line 50724956
    invoke-direct {p1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724957
    .line 50724958
    .line 50724959
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 50724960
    .line 50724961
    new-instance p1, Lhd3/t1;

    .line 50724962
    .line 50724963
    new-instance p3, Lhd3/f0;

    .line 50724964
    .line 50724965
    invoke-direct {p3, p0}, Lhd3/f0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724966
    .line 50724967
    .line 50724968
    new-instance v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$initialPositionCoordinator$2;

    .line 50724969
    .line 50724970
    invoke-direct {v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$initialPositionCoordinator$2;-><init>(Ljava/lang/Object;)V

    .line 50724971
    .line 50724972
    .line 50724973
    new-instance v1, Lhd3/g0;

    .line 50724974
    .line 50724975
    invoke-direct {v1, p0}, Lhd3/g0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724976
    .line 50724977
    .line 50724978
    invoke-direct {p1, p3, v0, v1}, Lhd3/t1;-><init>(Lhd3/f0;Lkotlin/jvm/functions/Function1;Lhd3/g0;)V

    .line 50724979
    .line 50724980
    .line 50724981
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 50724982
    .line 50724983
    new-instance p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 50724984
    .line 50724985
    new-instance v3, Lhd3/h0;

    .line 50724986
    .line 50724987
    invoke-direct {v3, p0}, Lhd3/h0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance v5, Lhd3/i0;

    .line 50724991
    .line 50724992
    invoke-direct {v5, p0}, Lhd3/i0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50724993
    .line 50724994
    .line 50724995
    new-instance v6, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$3;

    .line 50724996
    .line 50724997
    invoke-direct {v6, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$3;-><init>(Ljava/lang/Object;)V

    .line 50724998
    .line 50724999
    .line 50725000
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$4;

    .line 50725001
    .line 50725002
    invoke-direct {v7, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$4;-><init>(Ljava/lang/Object;)V

    .line 50725003
    .line 50725004
    .line 50725005
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$5;

    .line 50725006
    .line 50725007
    invoke-direct {v8, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$5;-><init>(Ljava/lang/Object;)V

    .line 50725008
    .line 50725009
    .line 50725010
    new-instance v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$6;

    .line 50725011
    .line 50725012
    invoke-direct {v9, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$experimentalRunner$6;-><init>(Ljava/lang/Object;)V

    .line 50725013
    .line 50725014
    .line 50725015
    move-object v2, p1

    .line 50725016
    move-object v4, p2

    .line 50725017
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;-><init>(Lhd3/h0;Ln85/p;Lhd3/i0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50725018
    .line 50725019
    .line 50725020
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 50725021
    .line 50725022
    new-instance p1, Lhd3/j0;

    .line 50725023
    .line 50725024
    invoke-direct {p1, p0}, Lhd3/j0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 50725025
    .line 50725026
    .line 50725027
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Z:Lhd3/j0;

    .line 50725028
    .line 50725029
    return-void
.end method


.method public static A(Ln85/e;Ljava/lang/String;JI)Z
[MOD-CHANGED]
.method public static A(Ln85/e;Ljava/lang/String;JI)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Ln85/e;->a:Ljava/lang/String;

    .line 67305474
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305477
    move-result p1

    .line 67305478
    if-eqz p1, :cond_14

    .line 67305480
    iget-wide v0, p0, Ln85/e;->b:J

    .line 67305482
    cmp-long p1, v0, p2

    .line 67305484
    if-nez p1, :cond_14

    .line 67305486
    iget p0, p0, Ln85/e;->c:I

    .line 67305488
    if-ne p0, p4, :cond_14

    .line 67305490
    const/4 p0, 0x1

    .line 67305491
    goto :goto_15

    .line 67305492
    :cond_14
    const/4 p0, 0x0

    .line 67305493
    :goto_15
    return p0
.end method

[INNER-ORIGINAL]
.method public static A(Ln85/e;Ljava/lang/String;JI)Z
    .registers 7

    .prologue
    .line 67305472
    iget-object v0, p0, Ln85/e;->a:Ljava/lang/String;

    .line 67305473
    .line 67305474
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result p1

    .line 67305478
    if-eqz p1, :cond_14

    .line 67305479
    .line 67305480
    iget-wide v0, p0, Ln85/e;->b:J

    .line 67305481
    .line 67305482
    cmp-long p1, v0, p2

    .line 67305483
    .line 67305484
    if-nez p1, :cond_14

    .line 67305485
    .line 67305486
    iget p0, p0, Ln85/e;->c:I

    .line 67305487
    .line 67305488
    if-ne p0, p4, :cond_14

    .line 67305489
    .line 67305490
    const/4 p0, 0x1

    .line 67305491
    goto :goto_15

    .line 67305492
    :cond_14
    const/4 p0, 0x0

    .line 67305493
    :goto_15
    return p0
.end method


.method public static synthetic K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V
[MOD-CHANGED]
.method public static synthetic K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305474
    if-eqz v0, :cond_7

    .line 67305476
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67305482
    if-eqz p3, :cond_d

    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    :cond_d
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 67305488
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 v0, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_7

    .line 67305475
    .line 67305476
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 67305477
    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    const/4 v0, 0x0

    .line 67305480
    :goto_8
    and-int/lit8 p3, p3, 0x4

    .line 67305481
    .line 67305482
    if-eqz p3, :cond_d

    .line 67305483
    .line 67305484
    const/4 p2, 0x0

    .line 67305485
    :cond_d
    invoke-virtual {p0, p1, v0, p2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 67305486
    .line 67305487
    .line 67305488
    return-void
.end method


.method public static synthetic T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V
[MOD-CHANGED]
.method public static synthetic T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702661
    const/4 v7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v7, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702666
    if-eqz p2, :cond_e

    .line 117702668
    iget p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 117702670
    :cond_e
    move v4, p3

    .line 117702671
    and-int/lit8 p2, p6, 0x8

    .line 117702673
    if-eqz p2, :cond_15

    .line 117702675
    const/4 v8, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v8, p4

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 117702680
    if-eqz p2, :cond_1b

    .line 117702682
    const/4 p5, 0x0

    .line 117702683
    :cond_1b
    move-object v6, p5

    .line 117702684
    const/4 v5, 0x0

    .line 117702685
    move-object v2, p0

    .line 117702686
    move v3, p1

    .line 117702687
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 117702690
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V
    .registers 16

    .prologue
    .line 117702656
    and-int/lit8 v0, p6, 0x2

    .line 117702657
    .line 117702658
    const/4 v1, 0x0

    .line 117702659
    if-eqz v0, :cond_7

    .line 117702660
    .line 117702661
    const/4 v7, 0x0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move v7, p2

    .line 117702664
    :goto_8
    and-int/lit8 p2, p6, 0x4

    .line 117702665
    .line 117702666
    if-eqz p2, :cond_e

    .line 117702667
    .line 117702668
    iget p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 117702669
    .line 117702670
    :cond_e
    move v4, p3

    .line 117702671
    and-int/lit8 p2, p6, 0x8

    .line 117702672
    .line 117702673
    if-eqz p2, :cond_15

    .line 117702674
    .line 117702675
    const/4 v8, 0x0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move v8, p4

    .line 117702678
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 117702679
    .line 117702680
    if-eqz p2, :cond_1b

    .line 117702681
    .line 117702682
    const/4 p5, 0x0

    .line 117702683
    :cond_1b
    move-object v6, p5

    .line 117702684
    const/4 v5, 0x0

    .line 117702685
    move-object v2, p0

    .line 117702686
    move v3, p1

    .line 117702687
    invoke-virtual/range {v2 .. v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S(IIILkotlin/jvm/functions/Function0;ZZ)V

    .line 117702688
    .line 117702689
    .line 117702690
    return-void
.end method


.method public static X(Lrc3/e;)Z
[MOD-CHANGED]
.method public static X(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_38

    .line 17039378
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17039380
    if-nez p0, :cond_17

    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    const-string v0, "send_type"

    .line 17039385
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_33

    .line 17039391
    const-string v0, "send_rank"

    .line 17039393
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_33

    .line 17039399
    const-string/jumbo v0, "word_rank"

    .line 17039402
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039405
    move-result p0

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 17039412
    :goto_34
    if-eqz p0, :cond_37

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method

[INNER-ORIGINAL]
.method public static X(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lrc3/e;->o:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v0, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17039376
    :goto_10
    if-nez v0, :cond_38

    .line 17039377
    .line 17039378
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 17039379
    .line 17039380
    if-nez p0, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_31

    .line 17039383
    :cond_17
    const-string v0, "send_type"

    .line 17039384
    .line 17039385
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-nez v0, :cond_33

    .line 17039390
    .line 17039391
    const-string v0, "send_rank"

    .line 17039392
    .line 17039393
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v0

    .line 17039397
    if-nez v0, :cond_33

    .line 17039398
    .line 17039399
    const-string/jumbo v0, "word_rank"

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p0

    .line 17039406
    if-eqz p0, :cond_31

    .line 17039407
    .line 17039408
    goto :goto_33

    .line 17039409
    :cond_31
    :goto_31
    const/4 p0, 0x0

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    :goto_33
    const/4 p0, 0x1

    .line 17039412
    :goto_34
    if-eqz p0, :cond_37

    .line 17039413
    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 v1, 0x0

    .line 17039416
    :cond_38
    :goto_38
    return v1
.end method


.method public static i(Lrc3/e;Lrc3/e;)V
[MOD-CHANGED]
.method public static i(Lrc3/e;Lrc3/e;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 33816578
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-string v3, "send_type"

    .line 33816583
    if-eqz v1, :cond_10

    .line 33816585
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/lang/String;

    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v2

    .line 33816593
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p1, v3, v1}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816599
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816601
    const-string v1, "send_rank"

    .line 33816603
    if-eqz v0, :cond_24

    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v2

    .line 33816613
    :goto_25
    invoke-static {p1, v1, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816616
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816618
    const-string/jumbo v0, "word_rank"

    .line 33816621
    if-eqz p0, :cond_36

    .line 33816623
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816626
    move-result-object p0

    .line 33816627
    move-object v2, p0

    .line 33816628
    check-cast v2, Ljava/lang/String;

    .line 33816630
    :cond_36
    invoke-static {p1, v0, v2}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816633
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Lrc3/e;Lrc3/e;)V
    .registers 6

    .prologue
    .line 33816576
    sget-object v0, Lbd3/d;->a:Lbd3/d;

    .line 33816577
    .line 33816578
    iget-object v1, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const-string v3, "send_type"

    .line 33816582
    .line 33816583
    if-eqz v1, :cond_10

    .line 33816584
    .line 33816585
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    check-cast v1, Ljava/lang/String;

    .line 33816590
    .line 33816591
    goto :goto_11

    .line 33816592
    :cond_10
    move-object v1, v2

    .line 33816593
    :goto_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p1, v3, v1}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816600
    .line 33816601
    const-string v1, "send_rank"

    .line 33816602
    .line 33816603
    if-eqz v0, :cond_24

    .line 33816604
    .line 33816605
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object v0

    .line 33816609
    check-cast v0, Ljava/lang/String;

    .line 33816610
    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    move-object v0, v2

    .line 33816613
    :goto_25
    invoke-static {p1, v1, v0}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p0, p0, Lrc3/e;->m:Ljava/util/Map;

    .line 33816617
    .line 33816618
    const-string/jumbo v0, "word_rank"

    .line 33816619
    .line 33816620
    .line 33816621
    if-eqz p0, :cond_36

    .line 33816622
    .line 33816623
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p0

    .line 33816627
    move-object v2, p0

    .line 33816628
    check-cast v2, Ljava/lang/String;

    .line 33816629
    .line 33816630
    :cond_36
    invoke-static {p1, v0, v2}, Lbd3/d;->C(Lrc3/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816631
    .line 33816632
    .line 33816633
    return-void
.end method


.method public static s(Lrc3/e;Lrc3/e;)Z
[MOD-CHANGED]
.method public static s(Lrc3/e;Lrc3/e;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_21

    .line 33816583
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816588
    move-result v0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-lez v0, :cond_12

    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_20

    .line 33816597
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816599
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816601
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static s(Lrc3/e;Lrc3/e;)Z
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p0, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    if-nez v0, :cond_21

    .line 33816582
    .line 33816583
    iget-object v0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v0

    .line 33816589
    const/4 v2, 0x0

    .line 33816590
    if-lez v0, :cond_12

    .line 33816591
    .line 33816592
    const/4 v0, 0x1

    .line 33816593
    goto :goto_13

    .line 33816594
    :cond_12
    const/4 v0, 0x0

    .line 33816595
    :goto_13
    if-eqz v0, :cond_20

    .line 33816596
    .line 33816597
    iget-object p0, p0, Lrc3/e;->b:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    if-eqz p0, :cond_20

    .line 33816606
    .line 33816607
    goto :goto_21

    .line 33816608
    :cond_20
    const/4 v1, 0x0

    .line 33816609
    :cond_21
    :goto_21
    return v1
.end method


.method public static v(Lrc3/e;)Z
[MOD-CHANGED]
.method public static v(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_25

    .line 17039365
    instance-of v0, p0, Lrc3/j;

    .line 17039367
    if-eqz v0, :cond_25

    .line 17039369
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    :goto_18
    if-nez v0, :cond_25

    .line 17039386
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039388
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039390
    if-eq p0, v0, :cond_25

    .line 17039392
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039394
    if-eq p0, v0, :cond_25

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static v(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_25

    .line 17039364
    .line 17039365
    instance-of v0, p0, Lrc3/j;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_25

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    :goto_18
    if-nez v0, :cond_25

    .line 17039385
    .line 17039386
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039389
    .line 17039390
    if-eq p0, v0, :cond_25

    .line 17039391
    .line 17039392
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Invisible:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039393
    .line 17039394
    if-eq p0, v0, :cond_25

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    :cond_25
    return v1
.end method


.method public static w(Lrc3/e;)Z
[MOD-CHANGED]
.method public static w(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_21

    .line 17039365
    instance-of v0, p0, Lrc3/j;

    .line 17039367
    if-eqz v0, :cond_21

    .line 17039369
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    :goto_18
    if-nez v0, :cond_21

    .line 17039386
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039388
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public static w(Lrc3/e;)Z
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-nez v0, :cond_21

    .line 17039364
    .line 17039365
    instance-of v0, p0, Lrc3/j;

    .line 17039366
    .line 17039367
    if-eqz v0, :cond_21

    .line 17039368
    .line 17039369
    iget-object v0, p0, Lrc3/e;->d:Ljava/lang/String;

    .line 17039370
    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-eqz v0, :cond_17

    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_17

    .line 17039381
    :cond_15
    const/4 v0, 0x0

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 17039384
    :goto_18
    if-nez v0, :cond_21

    .line 17039385
    .line 17039386
    iget-object p0, p0, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039387
    .line 17039388
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17039389
    .line 17039390
    if-ne p0, v0, :cond_21

    .line 17039391
    .line 17039392
    const/4 v1, 0x1

    .line 17039393
    :cond_21
    return v1
.end method


.method public static x(Lrc3/e;)Z
[MOD-CHANGED]
.method public static x(Lrc3/e;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    instance-of v0, p0, Lrc3/j;

    .line 16973830
    if-nez v0, :cond_17

    .line 16973832
    instance-of v0, p0, Lrc3/c;

    .line 16973834
    if-nez v0, :cond_17

    .line 16973836
    instance-of v0, p0, Lrc3/d;

    .line 16973838
    if-nez v0, :cond_17

    .line 16973840
    instance-of p0, p0, Lrc3/h;

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method

[INNER-ORIGINAL]
.method public static x(Lrc3/e;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lrc3/e;->n:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    instance-of v0, p0, Lrc3/j;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_17

    .line 16973831
    .line 16973832
    instance-of v0, p0, Lrc3/c;

    .line 16973833
    .line 16973834
    if-nez v0, :cond_17

    .line 16973835
    .line 16973836
    instance-of v0, p0, Lrc3/d;

    .line 16973837
    .line 16973838
    if-nez v0, :cond_17

    .line 16973839
    .line 16973840
    instance-of p0, p0, Lrc3/h;

    .line 16973841
    .line 16973842
    if-eqz p0, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_17

    .line 16973845
    :cond_15
    const/4 p0, 0x0

    .line 16973846
    goto :goto_18

    .line 16973847
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 16973848
    :goto_18
    return p0
.end method


.method public final B()V
[MOD-CHANGED]
.method public final B()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393218
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393227
    if-nez v0, :cond_11

    .line 393229
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393231
    goto/16 :goto_c2

    .line 393233
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 393235
    if-nez v1, :cond_19

    .line 393237
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393239
    goto/16 :goto_c2

    .line 393241
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393243
    iget-object v3, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393245
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393247
    if-ne v3, v4, :cond_25

    .line 393249
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393251
    goto/16 :goto_c2

    .line 393253
    :cond_25
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 393255
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393257
    invoke-virtual {v3}, Ln85/p;->c()Z

    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_37

    .line 393263
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393265
    iget-object v3, v3, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393267
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393269
    if-eq v3, v4, :cond_43

    .line 393271
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393273
    iget-object v3, v3, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393275
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393277
    if-eq v3, v4, :cond_43

    .line 393279
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393281
    if-ne v3, v4, :cond_4c

    .line 393283
    :cond_43
    if-eqz v2, :cond_4c

    .line 393285
    new-instance v0, Ln85/s$d;

    .line 393287
    invoke-direct {v0, v2}, Ln85/s$d;-><init>(Ljava/lang/String;)V

    .line 393290
    goto/16 :goto_c2

    .line 393292
    :cond_4c
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 393295
    move-result v2

    .line 393296
    const/4 v3, 0x1

    .line 393297
    if-gt v2, v3, :cond_57

    .line 393299
    sget-object v0, Ln85/s$c;->a:Ln85/s$c;

    .line 393301
    goto/16 :goto_c2

    .line 393303
    :cond_57
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393305
    if-eqz v2, :cond_66

    .line 393307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 393310
    move-result-object v2

    .line 393311
    if-eqz v2, :cond_66

    .line 393313
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393316
    move-result v2

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v2, -0x1

    .line 393319
    :goto_67
    const/4 v4, 0x0

    .line 393320
    if-gez v2, :cond_6c

    .line 393322
    const/4 v2, 0x0

    .line 393323
    goto :goto_70

    .line 393324
    :cond_6c
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 393327
    move-result v2

    .line 393328
    :goto_70
    if-gt v2, v3, :cond_75

    .line 393330
    sget-object v0, Ln85/s$a;->a:Ln85/s$a;

    .line 393332
    goto :goto_c2

    .line 393333
    :cond_75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393336
    move-result v2

    .line 393337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393340
    move-result-object v5

    .line 393341
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393344
    move-result v6

    .line 393345
    if-ltz v6, :cond_84

    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v3, 0x0

    .line 393349
    :goto_85
    const/4 v4, 0x0

    .line 393350
    if-eqz v3, :cond_89

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v5, v4

    .line 393354
    :goto_8a
    if-eqz v5, :cond_95

    .line 393356
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393359
    move-result v3

    .line 393360
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393363
    move-result-object v3

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v3, v4

    .line 393366
    :goto_96
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393368
    if-eqz v5, :cond_ac

    .line 393370
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 393373
    move-result-object v5

    .line 393374
    if-eqz v5, :cond_ac

    .line 393376
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393379
    move-result-object v2

    .line 393380
    check-cast v2, Lrc3/e;

    .line 393382
    if-eqz v2, :cond_ac

    .line 393384
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 393387
    move-result-object v4

    .line 393388
    :cond_ac
    if-eqz v3, :cond_c0

    .line 393390
    if-eqz v4, :cond_c0

    .line 393392
    new-instance v2, Ln85/s$e;

    .line 393394
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 393397
    move-result v1

    .line 393398
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393401
    move-result v0

    .line 393402
    sub-int/2addr v1, v0

    .line 393403
    invoke-direct {v2, v4, v1}, Ln85/s$e;-><init>(Ljava/lang/String;I)V

    .line 393406
    move-object v0, v2

    .line 393407
    goto :goto_c2

    .line 393408
    :cond_c0
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393410
    :goto_c2
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 393412
    return-void
.end method

[INNER-ORIGINAL]
.method public final B()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-eqz v0, :cond_9

    .line 393223
    .line 393224
    return-void

    .line 393225
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393226
    .line 393227
    if-nez v0, :cond_11

    .line 393228
    .line 393229
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393230
    .line 393231
    goto/16 :goto_c2

    .line 393232
    .line 393233
    :cond_11
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 393234
    .line 393235
    if-nez v1, :cond_19

    .line 393236
    .line 393237
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393238
    .line 393239
    goto/16 :goto_c2

    .line 393240
    .line 393241
    :cond_19
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393242
    .line 393243
    iget-object v3, v2, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393244
    .line 393245
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393246
    .line 393247
    if-ne v3, v4, :cond_25

    .line 393248
    .line 393249
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393250
    .line 393251
    goto/16 :goto_c2

    .line 393252
    .line 393253
    :cond_25
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393256
    .line 393257
    invoke-virtual {v3}, Ln85/p;->c()Z

    .line 393258
    .line 393259
    .line 393260
    move-result v3

    .line 393261
    if-eqz v3, :cond_37

    .line 393262
    .line 393263
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393264
    .line 393265
    iget-object v3, v3, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393266
    .line 393267
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393268
    .line 393269
    if-eq v3, v4, :cond_43

    .line 393270
    .line 393271
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393272
    .line 393273
    iget-object v3, v3, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393274
    .line 393275
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->ALIGNING_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393276
    .line 393277
    if-eq v3, v4, :cond_43

    .line 393278
    .line 393279
    sget-object v4, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_OVERFLOW:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 393280
    .line 393281
    if-ne v3, v4, :cond_4c

    .line 393282
    .line 393283
    :cond_43
    if-eqz v2, :cond_4c

    .line 393284
    .line 393285
    new-instance v0, Ln85/s$d;

    .line 393286
    .line 393287
    invoke-direct {v0, v2}, Ln85/s$d;-><init>(Ljava/lang/String;)V

    .line 393288
    .line 393289
    .line 393290
    goto/16 :goto_c2

    .line 393291
    .line 393292
    :cond_4c
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 393293
    .line 393294
    .line 393295
    move-result v2

    .line 393296
    const/4 v3, 0x1

    .line 393297
    if-gt v2, v3, :cond_57

    .line 393298
    .line 393299
    sget-object v0, Ln85/s$c;->a:Ln85/s$c;

    .line 393300
    .line 393301
    goto/16 :goto_c2

    .line 393302
    .line 393303
    :cond_57
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393304
    .line 393305
    if-eqz v2, :cond_66

    .line 393306
    .line 393307
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    if-eqz v2, :cond_66

    .line 393312
    .line 393313
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 393314
    .line 393315
    .line 393316
    move-result v2

    .line 393317
    goto :goto_67

    .line 393318
    :cond_66
    const/4 v2, -0x1

    .line 393319
    :goto_67
    const/4 v4, 0x0

    .line 393320
    if-gez v2, :cond_6c

    .line 393321
    .line 393322
    const/4 v2, 0x0

    .line 393323
    goto :goto_70

    .line 393324
    :cond_6c
    invoke-virtual {p0, v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g(Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    :goto_70
    if-gt v2, v3, :cond_75

    .line 393329
    .line 393330
    sget-object v0, Ln85/s$a;->a:Ln85/s$a;

    .line 393331
    .line 393332
    goto :goto_c2

    .line 393333
    :cond_75
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393334
    .line 393335
    .line 393336
    move-result v2

    .line 393337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393342
    .line 393343
    .line 393344
    move-result v6

    .line 393345
    if-ltz v6, :cond_84

    .line 393346
    .line 393347
    goto :goto_85

    .line 393348
    :cond_84
    const/4 v3, 0x0

    .line 393349
    :goto_85
    const/4 v4, 0x0

    .line 393350
    if-eqz v3, :cond_89

    .line 393351
    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    move-object v5, v4

    .line 393354
    :goto_8a
    if-eqz v5, :cond_95

    .line 393355
    .line 393356
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 393357
    .line 393358
    .line 393359
    move-result v3

    .line 393360
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v3

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    move-object v3, v4

    .line 393366
    :goto_96
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393367
    .line 393368
    if-eqz v5, :cond_ac

    .line 393369
    .line 393370
    invoke-virtual {v5}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    if-eqz v5, :cond_ac

    .line 393375
    .line 393376
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v2

    .line 393380
    check-cast v2, Lrc3/e;

    .line 393381
    .line 393382
    if-eqz v2, :cond_ac

    .line 393383
    .line 393384
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v4

    .line 393388
    :cond_ac
    if-eqz v3, :cond_c0

    .line 393389
    .line 393390
    if-eqz v4, :cond_c0

    .line 393391
    .line 393392
    new-instance v2, Ln85/s$e;

    .line 393393
    .line 393394
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 393399
    .line 393400
    .line 393401
    move-result v0

    .line 393402
    sub-int/2addr v1, v0

    .line 393403
    invoke-direct {v2, v4, v1}, Ln85/s$e;-><init>(Ljava/lang/String;I)V

    .line 393404
    .line 393405
    .line 393406
    move-object v0, v2

    .line 393407
    goto :goto_c2

    .line 393408
    :cond_c0
    sget-object v0, Ln85/s$b;->a:Ln85/s$b;

    .line 393409
    .line 393410
    :goto_c2
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 393411
    .line 393412
    return-void
.end method


.method public final C(Z)V
[MOD-CHANGED]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17039364
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17039367
    move-result p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_16

    .line 17039371
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->USER_FORCE_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17039375
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17039377
    const/4 v1, 0x6

    .line 17039378
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    iget p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17039384
    add-int/lit8 p1, p1, 0x1

    .line 17039386
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 17039390
    sget-object p1, Ln85/k$g;->a:Ln85/k$g;

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17039395
    :goto_23
    return-void

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17039398
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q()V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_24

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    if-eqz p1, :cond_16

    .line 17039370
    .line 17039371
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->USER_FORCE_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17039374
    .line 17039375
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17039376
    .line 17039377
    const/4 v1, 0x6

    .line 17039378
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_23

    .line 17039382
    :cond_16
    iget p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17039383
    .line 17039384
    add-int/lit8 p1, p1, 0x1

    .line 17039385
    .line 17039386
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17039387
    .line 17039388
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 17039389
    .line 17039390
    sget-object p1, Ln85/k$g;->a:Ln85/k$g;

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    if-eqz p1, :cond_2d

    .line 17039403
    .line 17039404
    return-void

    .line 17039405
    :cond_2d
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q()V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262146
    invoke-virtual {v0}, Ln85/p;->c()Z

    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262155
    iget-object v1, v0, Ln85/l;->b:Ljava/lang/String;

    .line 262157
    if-nez v1, :cond_10

    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262162
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262164
    if-ne v0, v2, :cond_1a

    .line 262166
    const/4 v0, 0x1

    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 262169
    return-void

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 262173
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    return-void

    .line 262178
    :cond_22
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 262180
    new-instance v3, Lhd3/f;

    .line 262182
    invoke-direct {v3, p0, v0, v2, v1}, Lhd3/f;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V

    .line 262185
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ln85/p;->c()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 262154
    .line 262155
    iget-object v1, v0, Ln85/l;->b:Ljava/lang/String;

    .line 262156
    .line 262157
    if-nez v1, :cond_10

    .line 262158
    .line 262159
    return-void

    .line 262160
    :cond_10
    iget-object v0, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262161
    .line 262162
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 262163
    .line 262164
    if-ne v0, v2, :cond_1a

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 262172
    .line 262173
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262174
    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    return-void

    .line 262178
    :cond_22
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 262179
    .line 262180
    new-instance v3, Lhd3/f;

    .line 262181
    .line 262182
    invoke-direct {v3, p0, v0, v2, v1}, Lhd3/f;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196614
    if-eqz v1, :cond_11

    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196613
    .line 196614
    if-eqz v1, :cond_11

    .line 196615
    .line 196616
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196627
    .line 196628
    return-void
.end method


.method public final F(Lrc3/e;)V
[MOD-CHANGED]
.method public final F(Lrc3/e;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17170434
    iget-boolean v1, v0, Lfd3/a;->d:Z

    .line 17170436
    if-eqz v1, :cond_b

    .line 17170438
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17170440
    if-nez v1, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lbd3/c;->a:Lbd3/c;

    .line 17170445
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    invoke-static {v0, p1}, Lbd3/c;->b(Ljava/util/Map;Lrc3/e;)Z

    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_19

    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz v0, :cond_89

    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17170465
    iget-boolean v0, v0, Lfd3/a;->d:Z

    .line 17170467
    if-nez v0, :cond_89

    .line 17170469
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    const-string v4, "intension_info"

    .line 17170474
    if-eqz v0, :cond_34

    .line 17170476
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170479
    move-result v0

    .line 17170480
    if-ne v0, v3, :cond_34

    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v0, 0x0

    .line 17170485
    :goto_35
    if-nez v0, :cond_89

    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17170489
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17170492
    move-result-object v0

    .line 17170493
    :cond_3d
    move-object v5, v0

    .line 17170494
    check-cast v5, Liv7/b;

    .line 17170496
    invoke-virtual {v5}, Liv7/b;->hasNext()Z

    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_61

    .line 17170502
    invoke-virtual {v5}, Liv7/b;->next()Ljava/lang/Object;

    .line 17170505
    move-result-object v5

    .line 17170506
    move-object v6, v5

    .line 17170507
    check-cast v6, Lrc3/e;

    .line 17170509
    iget-boolean v7, v6, Lrc3/e;->n:Z

    .line 17170511
    if-nez v7, :cond_5d

    .line 17170513
    iget-object v6, v6, Lrc3/e;->d:Ljava/lang/String;

    .line 17170515
    iget-object v7, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170517
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170520
    move-result v6

    .line 17170521
    if-eqz v6, :cond_5d

    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v6, 0x0

    .line 17170526
    :goto_5e
    if-eqz v6, :cond_3d

    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v5, v1

    .line 17170530
    :goto_62
    check-cast v5, Lrc3/e;

    .line 17170532
    if-eqz v5, :cond_72

    .line 17170534
    iget-object v0, v5, Lrc3/e;->m:Ljava/util/Map;

    .line 17170536
    if-eqz v0, :cond_72

    .line 17170538
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170541
    move-result v0

    .line 17170542
    if-ne v0, v3, :cond_72

    .line 17170544
    const/4 v0, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v0, 0x0

    .line 17170547
    :goto_73
    if-eqz v0, :cond_7a

    .line 17170549
    if-eqz v5, :cond_89

    .line 17170551
    iget-object v0, v5, Lrc3/e;->m:Ljava/util/Map;

    .line 17170553
    goto :goto_8a

    .line 17170554
    :cond_7a
    if-eqz v5, :cond_86

    .line 17170556
    iget-object v0, v5, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170558
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170560
    if-eq v0, v4, :cond_89

    .line 17170562
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170564
    if-eq v0, v4, :cond_89

    .line 17170566
    :cond_86
    move-object v0, v1

    .line 17170567
    const/4 v2, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v0, v1

    .line 17170570
    :goto_8a
    if-nez v2, :cond_b5

    .line 17170572
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170579
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170582
    move-result-object v2

    .line 17170583
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 17170585
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170592
    move-result-object v2

    .line 17170593
    sget-object v5, Lbd3/c;->a:Lbd3/c;

    .line 17170595
    const/4 v6, 0x4

    .line 17170596
    invoke-static {v5, p1, v0, v1, v6}, Lbd3/c;->a(Lbd3/c;Lrc3/e;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    invoke-static {v4, v2, v0}, Lg85/b;->G(Lf85/c;Ldo5/k;Ljava/util/Map;)V

    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17170608
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170610
    invoke-static {v0, p1}, Lbd3/c;->c(Ljava/util/Map;Lrc3/e;)V

    .line 17170613
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lrc3/e;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17170433
    .line 17170434
    iget-boolean v1, v0, Lfd3/a;->d:Z

    .line 17170435
    .line 17170436
    if-eqz v1, :cond_b

    .line 17170437
    .line 17170438
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17170439
    .line 17170440
    if-nez v1, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    sget-object v1, Lbd3/c;->a:Lbd3/c;

    .line 17170444
    .line 17170445
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-static {v0, p1}, Lbd3/c;->b(Ljava/util/Map;Lrc3/e;)Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v0

    .line 17170454
    if-eqz v0, :cond_19

    .line 17170455
    .line 17170456
    return-void

    .line 17170457
    :cond_19
    iget-boolean v0, p1, Lrc3/e;->n:Z

    .line 17170458
    .line 17170459
    const/4 v1, 0x0

    .line 17170460
    const/4 v2, 0x0

    .line 17170461
    if-eqz v0, :cond_89

    .line 17170462
    .line 17170463
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17170464
    .line 17170465
    iget-boolean v0, v0, Lfd3/a;->d:Z

    .line 17170466
    .line 17170467
    if-nez v0, :cond_89

    .line 17170468
    .line 17170469
    iget-object v0, p1, Lrc3/e;->m:Ljava/util/Map;

    .line 17170470
    .line 17170471
    const/4 v3, 0x1

    .line 17170472
    const-string v4, "intension_info"

    .line 17170473
    .line 17170474
    if-eqz v0, :cond_34

    .line 17170475
    .line 17170476
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v0

    .line 17170480
    if-ne v0, v3, :cond_34

    .line 17170481
    .line 17170482
    const/4 v0, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v0, 0x0

    .line 17170485
    :goto_35
    if-nez v0, :cond_89

    .line 17170486
    .line 17170487
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    :cond_3d
    move-object v5, v0

    .line 17170494
    check-cast v5, Liv7/b;

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Liv7/b;->hasNext()Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v6

    .line 17170500
    if-eqz v6, :cond_61

    .line 17170501
    .line 17170502
    invoke-virtual {v5}, Liv7/b;->next()Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v5

    .line 17170506
    move-object v6, v5

    .line 17170507
    check-cast v6, Lrc3/e;

    .line 17170508
    .line 17170509
    iget-boolean v7, v6, Lrc3/e;->n:Z

    .line 17170510
    .line 17170511
    if-nez v7, :cond_5d

    .line 17170512
    .line 17170513
    iget-object v6, v6, Lrc3/e;->d:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v7, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v6

    .line 17170521
    if-eqz v6, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v6, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v6, 0x0

    .line 17170526
    :goto_5e
    if-eqz v6, :cond_3d

    .line 17170527
    .line 17170528
    goto :goto_62

    .line 17170529
    :cond_61
    move-object v5, v1

    .line 17170530
    :goto_62
    check-cast v5, Lrc3/e;

    .line 17170531
    .line 17170532
    if-eqz v5, :cond_72

    .line 17170533
    .line 17170534
    iget-object v0, v5, Lrc3/e;->m:Ljava/util/Map;

    .line 17170535
    .line 17170536
    if-eqz v0, :cond_72

    .line 17170537
    .line 17170538
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v0

    .line 17170542
    if-ne v0, v3, :cond_72

    .line 17170543
    .line 17170544
    const/4 v0, 0x1

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 v0, 0x0

    .line 17170547
    :goto_73
    if-eqz v0, :cond_7a

    .line 17170548
    .line 17170549
    if-eqz v5, :cond_89

    .line 17170550
    .line 17170551
    iget-object v0, v5, Lrc3/e;->m:Ljava/util/Map;

    .line 17170552
    .line 17170553
    goto :goto_8a

    .line 17170554
    :cond_7a
    if-eqz v5, :cond_86

    .line 17170555
    .line 17170556
    iget-object v0, v5, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170557
    .line 17170558
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170559
    .line 17170560
    if-eq v0, v4, :cond_89

    .line 17170561
    .line 17170562
    sget-object v4, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17170563
    .line 17170564
    if-eq v0, v4, :cond_89

    .line 17170565
    .line 17170566
    :cond_86
    move-object v0, v1

    .line 17170567
    const/4 v2, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    move-object v0, v1

    .line 17170570
    :goto_8a
    if-nez v2, :cond_b5

    .line 17170571
    .line 17170572
    sget-object v2, Lbd3/d;->a:Lbd3/d;

    .line 17170573
    .line 17170574
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {v3}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v2

    .line 17170583
    sget-object v3, Lg85/b;->a:Lg85/b;

    .line 17170584
    .line 17170585
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v4

    .line 17170589
    invoke-static {v2}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    sget-object v5, Lbd3/c;->a:Lbd3/c;

    .line 17170594
    .line 17170595
    const/4 v6, 0x4

    .line 17170596
    invoke-static {v5, p1, v0, v1, v6}, Lbd3/c;->a(Lbd3/c;Lrc3/e;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v0

    .line 17170600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-static {v4, v2, v0}, Lg85/b;->G(Lf85/c;Ldo5/k;Ljava/util/Map;)V

    .line 17170604
    .line 17170605
    .line 17170606
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17170607
    .line 17170608
    iget-object v0, v0, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170609
    .line 17170610
    invoke-static {v0, p1}, Lbd3/c;->c(Ljava/util/Map;Lrc3/e;)V

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    return-void
.end method


.method public final G(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V
[MOD-CHANGED]
.method public final G(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 16973827
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->USER_FORCE_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 16973831
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 16973833
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 16973835
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 16973837
    if-ne p1, v2, :cond_12

    .line 16973839
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_CONTENT_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 16973844
    :goto_14
    new-instance v2, Lhd3/g;

    .line 16973846
    invoke-direct {v2, p0, v1, v0}, Lhd3/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;II)V

    .line 16973849
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->USER_FORCE_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 16973828
    .line 16973829
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 16973830
    .line 16973831
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 16973832
    .line 16973833
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 16973836
    .line 16973837
    if-ne p1, v2, :cond_12

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 16973840
    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_CONTENT_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 16973843
    .line 16973844
    :goto_14
    new-instance v2, Lhd3/g;

    .line 16973845
    .line 16973846
    invoke-direct {v2, p0, v1, v0}, Lhd3/g;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;II)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p0, p1, v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 196610
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196616
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->NEW_MESSAGE_INSERTED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/4 v2, 0x6

    .line 196620
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 196623
    goto :goto_19

    .line 196624
    :cond_10
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 196629
    const/4 v0, 0x0

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L(Z)V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_10

    .line 196615
    .line 196616
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->NEW_MESSAGE_INSERTED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 196617
    .line 196618
    const/4 v1, 0x0

    .line 196619
    const/4 v2, 0x6

    .line 196620
    invoke-static {p0, v0, v1, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_19

    .line 196624
    :cond_10
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 196625
    .line 196626
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 196627
    .line 196628
    .line 196629
    const/4 v0, 0x0

    .line 196630
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L(Z)V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final I(Lrc3/e;)V
[MOD-CHANGED]
.method public final I(Lrc3/e;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17039362
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17039370
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17039372
    if-eq p1, v0, :cond_37

    .line 17039374
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_CONTENT_CHANGED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    const/4 v1, 0x6

    .line 17039378
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17039381
    goto :goto_37

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17039384
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2c

    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17039398
    iget-boolean p1, p1, Ln85/l;->e:Z

    .line 17039400
    if-nez p1, :cond_2c

    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_32

    .line 17039407
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l()V

    .line 17039410
    :cond_32
    sget-object p1, Ln85/k$f;->a:Ln85/k$f;

    .line 17039412
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lrc3/e;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17039371
    .line 17039372
    if-eq p1, v0, :cond_37

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_CONTENT_CHANGED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17039375
    .line 17039376
    const/4 v0, 0x0

    .line 17039377
    const/4 v1, 0x6

    .line 17039378
    invoke-static {p0, p1, v0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_37

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17039383
    .line 17039384
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    if-eqz p1, :cond_2c

    .line 17039395
    .line 17039396
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17039397
    .line 17039398
    iget-boolean p1, p1, Ln85/l;->e:Z

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2c

    .line 17039401
    .line 17039402
    const/4 p1, 0x1

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    const/4 p1, 0x0

    .line 17039405
    :goto_2d
    if-eqz p1, :cond_32

    .line 17039406
    .line 17039407
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l()V

    .line 17039408
    .line 17039409
    .line 17039410
    :cond_32
    sget-object p1, Ln85/k$f;->a:Ln85/k$f;

    .line 17039411
    .line 17039412
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return-void
.end method


.method public final J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 50724866
    if-eq p2, v0, :cond_5

    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724871
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724873
    if-ne v0, v1, :cond_14

    .line 50724875
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50724877
    if-eq p1, v0, :cond_14

    .line 50724879
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_CONTENT_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50724881
    if-eq p1, v0, :cond_14

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724886
    if-nez v0, :cond_19

    .line 50724888
    return-void

    .line 50724889
    :cond_19
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_CONTENT_CHANGED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50724891
    if-ne p1, v1, :cond_49

    .line 50724893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724895
    const-string v3, "requestScroll: type="

    .line 50724897
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724900
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724903
    const-string v3, ", isScheduled="

    .line 50724905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724908
    iget-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q:Z

    .line 50724910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724913
    const-string v3, ", scrollIntent="

    .line 50724915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724926
    move-result-object v2

    .line 50724927
    const/4 v3, 0x0

    .line 50724928
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724930
    const-string v4, "default"

    .line 50724932
    const-string v5, "AIBotChatListAgency"

    .line 50724934
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724937
    :cond_49
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_PRE_DRAW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50724939
    const/4 v7, 0x0

    .line 50724940
    if-ne p1, v2, :cond_52

    .line 50724942
    invoke-virtual {p0, p1, p2, v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 50724945
    return-void

    .line 50724946
    :cond_52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 50724949
    move-result v2

    .line 50724950
    if-nez v2, :cond_a4

    .line 50724952
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50724955
    move-result v2

    .line 50724956
    if-eqz v2, :cond_5f

    .line 50724958
    goto :goto_a4

    .line 50724959
    :cond_5f
    if-ne p1, v1, :cond_66

    .line 50724961
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q:Z

    .line 50724963
    if-eqz v1, :cond_66

    .line 50724965
    return-void

    .line 50724966
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 50724968
    if-eqz v1, :cond_6d

    .line 50724970
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50724973
    :cond_6d
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 50724975
    move-object v1, v8

    .line 50724976
    move-object v2, p0

    .line 50724977
    move-object v3, v0

    .line 50724978
    move v4, p2

    .line 50724979
    move-object v5, p1

    .line 50724980
    move-object v6, p3

    .line 50724981
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lkotlin/jvm/functions/Function0;)V

    .line 50724984
    iput-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 50724986
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$e;->a:[I

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724991
    move-result p1

    .line 50724992
    aget p1, p2, p1

    .line 50724994
    const/4 p2, 0x1

    .line 50724995
    if-eq p1, p2, :cond_9e

    .line 50724997
    const/4 p3, 0x2

    .line 50724998
    if-eq p1, p3, :cond_9e

    .line 50725000
    const/4 p3, 0x3

    .line 50725001
    if-eq p1, p3, :cond_93

    .line 50725003
    const/4 p2, 0x4

    .line 50725004
    if-eq p1, p2, :cond_8f

    .line 50725006
    goto :goto_a3

    .line 50725007
    :cond_8f
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725010
    goto :goto_a3

    .line 50725011
    :cond_93
    iput-boolean p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q:Z

    .line 50725013
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l()V

    .line 50725016
    const-wide/16 p1, 0x10

    .line 50725018
    invoke-virtual {v0, v8, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50725021
    goto :goto_a3

    .line 50725022
    :cond_9e
    invoke-virtual {v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;->run()V

    .line 50725025
    iput-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 50725027
    :goto_a3
    return-void

    .line 50725028
    :cond_a4
    :goto_a4
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;

    .line 50725030
    move-object v1, v7

    .line 50725031
    move-object v2, p0

    .line 50725032
    move-object v3, v0

    .line 50725033
    move v4, p2

    .line 50725034
    move-object v5, p1

    .line 50725035
    move-object v6, p3

    .line 50725036
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lkotlin/jvm/functions/Function0;)V

    .line 50725039
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725042
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 50724865
    .line 50724866
    if-eq p2, v0, :cond_5

    .line 50724867
    .line 50724868
    return-void

    .line 50724869
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724870
    .line 50724871
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724872
    .line 50724873
    if-ne v0, v1, :cond_14

    .line 50724874
    .line 50724875
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50724876
    .line 50724877
    if-eq p1, v0, :cond_14

    .line 50724878
    .line 50724879
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_CONTENT_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50724880
    .line 50724881
    if-eq p1, v0, :cond_14

    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724885
    .line 50724886
    if-nez v0, :cond_19

    .line 50724887
    .line 50724888
    return-void

    .line 50724889
    :cond_19
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_CONTENT_CHANGED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50724890
    .line 50724891
    if-ne p1, v1, :cond_49

    .line 50724892
    .line 50724893
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724894
    .line 50724895
    const-string v3, "requestScroll: type="

    .line 50724896
    .line 50724897
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724901
    .line 50724902
    .line 50724903
    const-string v3, ", isScheduled="

    .line 50724904
    .line 50724905
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724906
    .line 50724907
    .line 50724908
    iget-boolean v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q:Z

    .line 50724909
    .line 50724910
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724911
    .line 50724912
    .line 50724913
    const-string v3, ", scrollIntent="

    .line 50724914
    .line 50724915
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724916
    .line 50724917
    .line 50724918
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50724919
    .line 50724920
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724921
    .line 50724922
    .line 50724923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724924
    .line 50724925
    .line 50724926
    move-result-object v2

    .line 50724927
    const/4 v3, 0x0

    .line 50724928
    new-array v3, v3, [Ljava/lang/Object;

    .line 50724929
    .line 50724930
    const-string v4, "default"

    .line 50724931
    .line 50724932
    const-string v5, "AIBotChatListAgency"

    .line 50724933
    .line 50724934
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724935
    .line 50724936
    .line 50724937
    :cond_49
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_PRE_DRAW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50724938
    .line 50724939
    const/4 v7, 0x0

    .line 50724940
    if-ne p1, v2, :cond_52

    .line 50724941
    .line 50724942
    invoke-virtual {p0, p1, p2, v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V

    .line 50724943
    .line 50724944
    .line 50724945
    return-void

    .line 50724946
    :cond_52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    if-nez v2, :cond_a4

    .line 50724951
    .line 50724952
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 50724953
    .line 50724954
    .line 50724955
    move-result v2

    .line 50724956
    if-eqz v2, :cond_5f

    .line 50724957
    .line 50724958
    goto :goto_a4

    .line 50724959
    :cond_5f
    if-ne p1, v1, :cond_66

    .line 50724960
    .line 50724961
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q:Z

    .line 50724962
    .line 50724963
    if-eqz v1, :cond_66

    .line 50724964
    .line 50724965
    return-void

    .line 50724966
    :cond_66
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 50724967
    .line 50724968
    if-eqz v1, :cond_6d

    .line 50724969
    .line 50724970
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50724971
    .line 50724972
    .line 50724973
    :cond_6d
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 50724974
    .line 50724975
    move-object v1, v8

    .line 50724976
    move-object v2, p0

    .line 50724977
    move-object v3, v0

    .line 50724978
    move v4, p2

    .line 50724979
    move-object v5, p1

    .line 50724980
    move-object v6, p3

    .line 50724981
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lkotlin/jvm/functions/Function0;)V

    .line 50724982
    .line 50724983
    .line 50724984
    iput-object v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 50724985
    .line 50724986
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$e;->a:[I

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p1

    .line 50724992
    aget p1, p2, p1

    .line 50724993
    .line 50724994
    const/4 p2, 0x1

    .line 50724995
    if-eq p1, p2, :cond_9e

    .line 50724996
    .line 50724997
    const/4 p3, 0x2

    .line 50724998
    if-eq p1, p3, :cond_9e

    .line 50724999
    .line 50725000
    const/4 p3, 0x3

    .line 50725001
    if-eq p1, p3, :cond_93

    .line 50725002
    .line 50725003
    const/4 p2, 0x4

    .line 50725004
    if-eq p1, p2, :cond_8f

    .line 50725005
    .line 50725006
    goto :goto_a3

    .line 50725007
    :cond_8f
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725008
    .line 50725009
    .line 50725010
    goto :goto_a3

    .line 50725011
    :cond_93
    iput-boolean p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q:Z

    .line 50725012
    .line 50725013
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l()V

    .line 50725014
    .line 50725015
    .line 50725016
    const-wide/16 p1, 0x10

    .line 50725017
    .line 50725018
    invoke-virtual {v0, v8, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50725019
    .line 50725020
    .line 50725021
    goto :goto_a3

    .line 50725022
    :cond_9e
    invoke-virtual {v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;->run()V

    .line 50725023
    .line 50725024
    .line 50725025
    iput-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 50725026
    .line 50725027
    :goto_a3
    return-void

    .line 50725028
    :cond_a4
    :goto_a4
    new-instance v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;

    .line 50725029
    .line 50725030
    move-object v1, v7

    .line 50725031
    move-object v2, p0

    .line 50725032
    move-object v3, v0

    .line 50725033
    move v4, p2

    .line 50725034
    move-object v5, p1

    .line 50725035
    move-object v6, p3

    .line 50725036
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lkotlin/jvm/functions/Function0;)V

    .line 50725037
    .line 50725038
    .line 50725039
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725040
    .line 50725041
    .line 50725042
    return-void
.end method


.method public final L(Z)V
[MOD-CHANGED]
.method public final L(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17039362
    iget-object v1, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17039366
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17039368
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17039370
    if-ne v2, v3, :cond_33

    .line 17039372
    iget-boolean v0, v0, Ln85/l;->e:Z

    .line 17039374
    if-eqz v0, :cond_33

    .line 17039376
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17039378
    if-eq v1, v0, :cond_19

    .line 17039380
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17039382
    if-eq v1, v0, :cond_19

    .line 17039384
    goto :goto_33

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039387
    if-nez v0, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17039392
    new-instance v2, Lhd3/a;

    .line 17039394
    invoke-direct {v2, p0, v0, v1}, Lhd3/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17039397
    if-eqz p1, :cond_30

    .line 17039399
    new-instance p1, Lhd3/b;

    .line 17039401
    invoke-direct {p1, v2}, Lhd3/b;-><init>(Lhd3/a;)V

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {v2}, Lhd3/a;->invoke()Ljava/lang/Object;

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17039365
    .line 17039366
    iget-object v2, v2, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17039369
    .line 17039370
    if-ne v2, v3, :cond_33

    .line 17039371
    .line 17039372
    iget-boolean v0, v0, Ln85/l;->e:Z

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_33

    .line 17039375
    .line 17039376
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->SETTLING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17039377
    .line 17039378
    if-eq v1, v0, :cond_19

    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->FOLLOWING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17039381
    .line 17039382
    if-eq v1, v0, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_33

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17039391
    .line 17039392
    new-instance v2, Lhd3/a;

    .line 17039393
    .line 17039394
    invoke-direct {v2, p0, v0, v1}, Lhd3/a;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17039395
    .line 17039396
    .line 17039397
    if-eqz p1, :cond_30

    .line 17039398
    .line 17039399
    new-instance p1, Lhd3/b;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v2}, Lhd3/b;-><init>(Lhd3/a;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17039405
    .line 17039406
    .line 17039407
    goto :goto_33

    .line 17039408
    :cond_30
    invoke-virtual {v2}, Lhd3/a;->invoke()Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method


.method public final M()V
[MOD-CHANGED]
.method public final M()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262146
    if-nez v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 262152
    new-instance v2, Ln85/i;

    .line 262154
    const/4 v3, 0x3

    .line 262155
    invoke-direct {v2, v1, v3, v1}, Ln85/i;-><init>(III)V

    .line 262158
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 262160
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D:Z

    .line 262162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 262165
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->z:I

    .line 262167
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 262169
    iget v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B:I

    .line 262171
    iget v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 262173
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final M()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262145
    .line 262146
    if-nez v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    const/4 v1, 0x0

    .line 262150
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 262151
    .line 262152
    new-instance v2, Ln85/i;

    .line 262153
    .line 262154
    const/4 v3, 0x3

    .line 262155
    invoke-direct {v2, v1, v3, v1}, Ln85/i;-><init>(III)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 262159
    .line 262160
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D:Z

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 262163
    .line 262164
    .line 262165
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->z:I

    .line 262166
    .line 262167
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 262168
    .line 262169
    iget v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B:I

    .line 262170
    .line 262171
    iget v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l()V

    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17104903
    iget-wide v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17104905
    const-wide/16 v3, 0x1

    .line 17104907
    add-long/2addr v1, v3

    .line 17104908
    iput-wide v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    iput v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17104916
    iput-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v3, "[ScrollExperiment][runnerTargetUpdated] revision="

    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-wide v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17104927
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v3, " waitForLayout="

    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104944
    const-string v4, "default"

    .line 17104946
    const-string v5, "LegacyAiBotScrollRunner"

    .line 17104948
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104951
    if-eqz p1, :cond_4f

    .line 17104953
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104955
    const-string v2, "[ScrollExperiment][runnerWaitingLayout] revision="

    .line 17104957
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    iget-wide v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17104962
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    move-result-object p1

    .line 17104969
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104971
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b()V

    .line 17104978
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l()V

    .line 17104899
    .line 17104900
    .line 17104901
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17104902
    .line 17104903
    iget-wide v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17104904
    .line 17104905
    const-wide/16 v3, 0x1

    .line 17104906
    .line 17104907
    add-long/2addr v1, v3

    .line 17104908
    iput-wide v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    iput-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17104912
    .line 17104913
    const/4 v1, 0x0

    .line 17104914
    iput v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17104915
    .line 17104916
    iput-boolean p1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17104917
    .line 17104918
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v3, "[ScrollExperiment][runnerTargetUpdated] revision="

    .line 17104921
    .line 17104922
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-wide v3, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17104926
    .line 17104927
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v3, " waitForLayout="

    .line 17104931
    .line 17104932
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    const-string v4, "default"

    .line 17104945
    .line 17104946
    const-string v5, "LegacyAiBotScrollRunner"

    .line 17104947
    .line 17104948
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104949
    .line 17104950
    .line 17104951
    if-eqz p1, :cond_4f

    .line 17104952
    .line 17104953
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    const-string v2, "[ScrollExperiment][runnerWaitingLayout] revision="

    .line 17104956
    .line 17104957
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-wide v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->p:J

    .line 17104961
    .line 17104962
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104970
    .line 17104971
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_52

    .line 17104975
    :cond_4f
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->b()V

    .line 17104976
    .line 17104977
    .line 17104978
    :goto_52
    return-void
.end method


.method public final O(IIILkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public final O(IIILkotlin/jvm/functions/Function0;ZZ)V
    .registers 19

    .prologue
    .line 100925440
    add-int/lit8 v0, p3, 0x1

    .line 100925442
    const/4 v1, 0x4

    .line 100925443
    if-lt v0, v1, :cond_6

    .line 100925445
    return-void

    .line 100925446
    :cond_6
    move-object v9, p0

    .line 100925447
    iget-object v10, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100925449
    if-nez v10, :cond_c

    .line 100925451
    return-void

    .line 100925452
    :cond_c
    new-instance v11, Lhd3/b0;

    .line 100925454
    move-object v0, v11

    .line 100925455
    move v1, p2

    .line 100925456
    move v2, p1

    .line 100925457
    move v3, p3

    .line 100925458
    move-object v4, v10

    .line 100925459
    move-object v5, p0

    .line 100925460
    move-object/from16 v6, p4

    .line 100925462
    move/from16 v7, p5

    .line 100925464
    move/from16 v8, p6

    .line 100925466
    invoke-direct/range {v0 .. v8}, Lhd3/b0;-><init>(IIILandroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 100925469
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100925472
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(IIILkotlin/jvm/functions/Function0;ZZ)V
    .registers 19

    .prologue
    .line 100925440
    add-int/lit8 v0, p3, 0x1

    .line 100925441
    .line 100925442
    const/4 v1, 0x4

    .line 100925443
    if-lt v0, v1, :cond_6

    .line 100925444
    .line 100925445
    return-void

    .line 100925446
    :cond_6
    move-object v9, p0

    .line 100925447
    iget-object v10, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100925448
    .line 100925449
    if-nez v10, :cond_c

    .line 100925450
    .line 100925451
    return-void

    .line 100925452
    :cond_c
    new-instance v11, Lhd3/b0;

    .line 100925453
    .line 100925454
    move-object v0, v11

    .line 100925455
    move v1, p2

    .line 100925456
    move v2, p1

    .line 100925457
    move v3, p3

    .line 100925458
    move-object v4, v10

    .line 100925459
    move-object v5, p0

    .line 100925460
    move-object/from16 v6, p4

    .line 100925461
    .line 100925462
    move/from16 v7, p5

    .line 100925463
    .line 100925464
    move/from16 v8, p6

    .line 100925465
    .line 100925466
    invoke-direct/range {v0 .. v8}, Lhd3/b0;-><init>(IIILandroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 100925467
    .line 100925468
    .line 100925469
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 100925470
    .line 100925471
    .line 100925472
    return-void
.end method


.method public final P(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final P(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751047
    if-nez v0, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 33751055
    new-instance v7, Lhd3/t;

    .line 33751057
    move-object v1, v7

    .line 33751058
    move-object v2, p0

    .line 33751059
    move-object v3, v0

    .line 33751060
    move-object v5, p2

    .line 33751061
    move v6, p1

    .line 33751062
    invoke-direct/range {v1 .. v6}, Lhd3/t;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;I)V

    .line 33751065
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(ILjava/lang/String;)V
    .registers 11

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    iput-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 33751054
    .line 33751055
    new-instance v7, Lhd3/t;

    .line 33751056
    .line 33751057
    move-object v1, v7

    .line 33751058
    move-object v2, p0

    .line 33751059
    move-object v3, v0

    .line 33751060
    move-object v5, p2

    .line 33751061
    move v6, p1

    .line 33751062
    invoke-direct/range {v1 .. v6}, Lhd3/t;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILjava/lang/String;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public final Q()V
[MOD-CHANGED]
.method public final Q()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 196610
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 196624
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 196626
    add-int/lit8 v2, v2, 0x1

    .line 196628
    iput v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 196630
    new-instance v3, Lhd3/k0;

    .line 196632
    invoke-direct {v3, p0, v0, v1, v2}, Lhd3/k0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 196635
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_9

    .line 196615
    .line 196616
    return-void

    .line 196617
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196618
    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 196623
    .line 196624
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 196625
    .line 196626
    add-int/lit8 v2, v2, 0x1

    .line 196627
    .line 196628
    iput v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 196629
    .line 196630
    new-instance v3, Lhd3/k0;

    .line 196631
    .line 196632
    invoke-direct {v3, p0, v0, v1, v2}, Lhd3/k0;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final R()V
[MOD-CHANGED]
.method public final R()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262146
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262155
    if-nez v0, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 262160
    if-eqz v1, :cond_13

    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_1e

    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 262176
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 262178
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;-><init>(Landroid/view/ViewTreeObserver;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 262181
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 262183
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final R()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_9

    .line 262151
    .line 262152
    return-void

    .line 262153
    :cond_9
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 262154
    .line 262155
    if-nez v0, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 262159
    .line 262160
    if-eqz v1, :cond_13

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v2

    .line 262171
    if-nez v2, :cond_1e

    .line 262172
    .line 262173
    return-void

    .line 262174
    :cond_1e
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 262175
    .line 262176
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 262177
    .line 262178
    invoke-direct {v3, v1, p0, v0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;-><init>(Landroid/view/ViewTreeObserver;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 262179
    .line 262180
    .line 262181
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 262182
    .line 262183
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 262184
    .line 262185
    .line 262186
    return-void
.end method


.method public final S(IIILkotlin/jvm/functions/Function0;ZZ)V
[MOD-CHANGED]
.method public final S(IIILkotlin/jvm/functions/Function0;ZZ)V
    .registers 20

    .prologue
    .line 100925440
    move-object v10, p0

    .line 100925441
    iget v0, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 100925443
    move v3, p2

    .line 100925444
    if-eq v3, v0, :cond_7

    .line 100925446
    return-void

    .line 100925447
    :cond_7
    iget-object v11, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100925449
    if-nez v11, :cond_c

    .line 100925451
    return-void

    .line 100925452
    :cond_c
    iget-object v4, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 100925454
    if-nez v4, :cond_11

    .line 100925456
    return-void

    .line 100925457
    :cond_11
    if-eqz p5, :cond_23

    .line 100925459
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100925462
    move-result-object v0

    .line 100925463
    if-eqz v0, :cond_1e

    .line 100925465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100925468
    move-result v0

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    const/4 v0, 0x0

    .line 100925471
    :goto_1f
    add-int/lit8 v0, v0, -0x1

    .line 100925473
    move v5, v0

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move v5, p1

    .line 100925476
    :goto_24
    if-gez v5, :cond_27

    .line 100925478
    return-void

    .line 100925479
    :cond_27
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 100925482
    new-instance v12, Lhd3/l;

    .line 100925484
    move-object v0, v12

    .line 100925485
    move-object v1, p0

    .line 100925486
    move-object v2, v11

    .line 100925487
    move v3, p2

    .line 100925488
    move/from16 v6, p5

    .line 100925490
    move/from16 v7, p6

    .line 100925492
    move-object/from16 v8, p4

    .line 100925494
    move/from16 v9, p3

    .line 100925496
    invoke-direct/range {v0 .. v9}, Lhd3/l;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/LinearLayoutManager;IZZLkotlin/jvm/functions/Function0;I)V

    .line 100925499
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 100925502
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(IIILkotlin/jvm/functions/Function0;ZZ)V
    .registers 20

    .prologue
    .line 100925440
    move-object v10, p0

    .line 100925441
    iget v0, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 100925442
    .line 100925443
    move v3, p2

    .line 100925444
    if-eq v3, v0, :cond_7

    .line 100925445
    .line 100925446
    return-void

    .line 100925447
    :cond_7
    iget-object v11, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 100925448
    .line 100925449
    if-nez v11, :cond_c

    .line 100925450
    .line 100925451
    return-void

    .line 100925452
    :cond_c
    iget-object v4, v10, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 100925453
    .line 100925454
    if-nez v4, :cond_11

    .line 100925455
    .line 100925456
    return-void

    .line 100925457
    :cond_11
    if-eqz p5, :cond_23

    .line 100925458
    .line 100925459
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 100925460
    .line 100925461
    .line 100925462
    move-result-object v0

    .line 100925463
    if-eqz v0, :cond_1e

    .line 100925464
    .line 100925465
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100925466
    .line 100925467
    .line 100925468
    move-result v0

    .line 100925469
    goto :goto_1f

    .line 100925470
    :cond_1e
    const/4 v0, 0x0

    .line 100925471
    :goto_1f
    add-int/lit8 v0, v0, -0x1

    .line 100925472
    .line 100925473
    move v5, v0

    .line 100925474
    goto :goto_24

    .line 100925475
    :cond_23
    move v5, p1

    .line 100925476
    :goto_24
    if-gez v5, :cond_27

    .line 100925477
    .line 100925478
    return-void

    .line 100925479
    :cond_27
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 100925480
    .line 100925481
    .line 100925482
    new-instance v12, Lhd3/l;

    .line 100925483
    .line 100925484
    move-object v0, v12

    .line 100925485
    move-object v1, p0

    .line 100925486
    move-object v2, v11

    .line 100925487
    move v3, p2

    .line 100925488
    move/from16 v6, p5

    .line 100925489
    .line 100925490
    move/from16 v7, p6

    .line 100925491
    .line 100925492
    move-object/from16 v8, p4

    .line 100925493
    .line 100925494
    move/from16 v9, p3

    .line 100925495
    .line 100925496
    invoke-direct/range {v0 .. v9}, Lhd3/l;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/LinearLayoutManager;IZZLkotlin/jvm/functions/Function0;I)V

    .line 100925497
    .line 100925498
    .line 100925499
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 100925500
    .line 100925501
    .line 100925502
    return-void
.end method


.method public final U(I)V
[MOD-CHANGED]
.method public final U(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104905
    move-result p1

    .line 17104906
    new-instance v2, Ln85/i;

    .line 17104908
    const/4 v3, 0x2

    .line 17104909
    invoke-direct {v2, p1, v3, v1}, Ln85/i;-><init>(III)V

    .line 17104912
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 17104914
    if-lez p1, :cond_15

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D:Z

    .line 17104919
    :goto_17
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 17104921
    if-ne v2, p1, :cond_2b

    .line 17104923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104926
    move-result v2

    .line 17104927
    iget v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17104929
    add-int/2addr v3, p1

    .line 17104930
    if-ne v2, v3, :cond_2b

    .line 17104932
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 17104935
    move-result v2

    .line 17104936
    if-ne v2, v1, :cond_2b

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 17104941
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17104944
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->z:I

    .line 17104946
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17104948
    iget v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B:I

    .line 17104950
    iget v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17104952
    add-int/2addr v4, p1

    .line 17104953
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17104956
    iget p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17104958
    new-instance v1, Lhd3/i;

    .line 17104960
    invoke-direct {v1, p0, v0, p1}, Lhd3/i;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    const/4 v1, 0x0

    .line 17104902
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    new-instance v2, Ln85/i;

    .line 17104907
    .line 17104908
    const/4 v3, 0x2

    .line 17104909
    invoke-direct {v2, p1, v3, v1}, Ln85/i;-><init>(III)V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 17104913
    .line 17104914
    if-lez p1, :cond_15

    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D:Z

    .line 17104918
    .line 17104919
    :goto_17
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 17104920
    .line 17104921
    if-ne v2, p1, :cond_2b

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    iget v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17104928
    .line 17104929
    add-int/2addr v3, p1

    .line 17104930
    if-ne v2, v3, :cond_2b

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v2

    .line 17104936
    if-ne v2, v1, :cond_2b

    .line 17104937
    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    iput p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 17104940
    .line 17104941
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->z:I

    .line 17104945
    .line 17104946
    iget v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17104947
    .line 17104948
    iget v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B:I

    .line 17104949
    .line 17104950
    iget v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17104951
    .line 17104952
    add-int/2addr v4, p1

    .line 17104953
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17104957
    .line 17104958
    new-instance v1, Lhd3/i;

    .line 17104959
    .line 17104960
    invoke-direct {v1, p0, v0, p1}, Lhd3/i;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


.method public final V(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final V(Ljava/util/List;Z)V
    .registers 24
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
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p1

    .line 34144260
    move/from16 v2, p2

    .line 34144262
    const/4 v3, 0x0

    .line 34144263
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144266
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144268
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144270
    iput-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144272
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144274
    const/4 v6, 0x1

    .line 34144275
    const/4 v7, 0x0

    .line 34144276
    if-ne v4, v5, :cond_55

    .line 34144278
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 34144280
    iget v8, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 34144282
    add-int/2addr v8, v6

    .line 34144283
    iput v8, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 34144285
    iput-boolean v3, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 34144287
    iput-boolean v3, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 34144289
    iget-object v8, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 34144291
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 34144294
    iget-object v5, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 34144296
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 34144299
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 34144302
    iput-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 34144304
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 34144306
    iget v8, v5, Lhd3/t1;->f:I

    .line 34144308
    add-int/2addr v8, v6

    .line 34144309
    iput v8, v5, Lhd3/t1;->f:I

    .line 34144311
    iput-boolean v3, v5, Lhd3/t1;->d:Z

    .line 34144313
    iget-object v5, v5, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 34144315
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144318
    move-result-object v5

    .line 34144319
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 34144321
    if-eqz v5, :cond_48

    .line 34144323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34144325
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34144328
    :cond_48
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 34144330
    invoke-virtual {v5}, Ln85/p;->a()Z

    .line 34144333
    move-result v5

    .line 34144334
    if-nez v5, :cond_55

    .line 34144336
    sget-object v5, Ln85/k$k;->a:Ln85/k$k;

    .line 34144338
    invoke-virtual {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 34144341
    :cond_55
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34144343
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144346
    move-result-object v5

    .line 34144347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144349
    const-string/jumbo v9, "setMessages[enter]: resetMode="

    .line 34144352
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144355
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144358
    const-string v9, ", hasMore="

    .line 34144360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144363
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144366
    const-string v10, ", inputSize="

    .line 34144368
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144371
    move-object v11, v1

    .line 34144372
    check-cast v11, Ljava/util/ArrayList;

    .line 34144374
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34144377
    move-result v12

    .line 34144378
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144381
    const-string v12, ", oldSize="

    .line 34144383
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144389
    move-result v12

    .line 34144390
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144393
    const-string v12, ", isInFlight="

    .line 34144395
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144398
    iget-object v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 34144400
    iget-boolean v12, v12, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 34144402
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144405
    const-string v12, ", isAnswerPrintingByTail="

    .line 34144407
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144410
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W()Z

    .line 34144413
    move-result v12

    .line 34144414
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144420
    move-result-object v8

    .line 34144421
    new-array v12, v3, [Ljava/lang/Object;

    .line 34144423
    const-string v13, "default"

    .line 34144425
    const-string v14, "AIBotChatListAgency"

    .line 34144427
    invoke-static {v13, v14, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144430
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 34144433
    move-result v8

    .line 34144434
    const-string v15, ", contentPreview="

    .line 34144436
    const-string v7, ", clientMessageId="

    .line 34144438
    const-string v6, ", messageId="

    .line 34144440
    const-string v3, ", convMsgIndex="

    .line 34144442
    const-string v12, ", status="

    .line 34144444
    const-string v1, ", isSelf="

    .line 34144446
    const-string v2, ", type="

    .line 34144448
    if-eqz v8, :cond_1d4

    .line 34144450
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144453
    move-result-object v8

    .line 34144454
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144457
    move-result-object v8

    .line 34144458
    move-object/from16 v16, v9

    .line 34144460
    const/4 v9, 0x0

    .line 34144461
    :goto_cd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144464
    move-result v17

    .line 34144465
    if-eqz v17, :cond_14e

    .line 34144467
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144470
    move-result-object v17

    .line 34144471
    add-int/lit8 v18, v9, 0x1

    .line 34144473
    if-gez v9, :cond_de

    .line 34144475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144478
    :cond_de
    move-object/from16 v19, v8

    .line 34144480
    move-object/from16 v8, v17

    .line 34144482
    check-cast v8, Lrc3/e;

    .line 34144484
    move-object/from16 v17, v10

    .line 34144486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144488
    move-object/from16 v20, v5

    .line 34144490
    const-string/jumbo v5, "setMessages[oldItem]: idx="

    .line 34144493
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144496
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144499
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144505
    move-result-object v5

    .line 34144506
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34144509
    move-result-object v5

    .line 34144510
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144513
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144516
    iget-boolean v5, v8, Lrc3/e;->n:Z

    .line 34144518
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144521
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144524
    iget-object v5, v8, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34144526
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144529
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144532
    iget-object v5, v8, Lrc3/e;->o:Ljava/lang/String;

    .line 34144534
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144537
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144540
    iget-object v5, v8, Lrc3/e;->a:Ljava/lang/String;

    .line 34144542
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144545
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144548
    iget-object v5, v8, Lrc3/e;->b:Ljava/lang/String;

    .line 34144550
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144553
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144556
    iget-object v5, v8, Lrc3/e;->j:Ljava/lang/String;

    .line 34144558
    if-eqz v5, :cond_137

    .line 34144560
    const/16 v8, 0x28

    .line 34144562
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144565
    move-result-object v5

    .line 34144566
    goto :goto_138

    .line 34144567
    :cond_137
    const/4 v5, 0x0

    .line 34144568
    :goto_138
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144571
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144574
    move-result-object v5

    .line 34144575
    const/4 v8, 0x0

    .line 34144576
    new-array v9, v8, [Ljava/lang/Object;

    .line 34144578
    invoke-static {v13, v14, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144581
    move-object/from16 v10, v17

    .line 34144583
    move/from16 v9, v18

    .line 34144585
    move-object/from16 v8, v19

    .line 34144587
    move-object/from16 v5, v20

    .line 34144589
    goto :goto_cd

    .line 34144590
    :cond_14e
    move-object/from16 v20, v5

    .line 34144592
    move-object/from16 v17, v10

    .line 34144594
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144597
    move-result-object v5

    .line 34144598
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144601
    move-result-object v5

    .line 34144602
    const/4 v8, 0x0

    .line 34144603
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144606
    move-result v9

    .line 34144607
    if-eqz v9, :cond_1da

    .line 34144609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144612
    move-result-object v9

    .line 34144613
    add-int/lit8 v10, v8, 0x1

    .line 34144615
    if-gez v8, :cond_16c

    .line 34144617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144620
    :cond_16c
    check-cast v9, Lrc3/e;

    .line 34144622
    move-object/from16 p1, v5

    .line 34144624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144626
    move/from16 v18, v10

    .line 34144628
    const-string/jumbo v10, "setMessages[inputItem]: idx="

    .line 34144631
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144634
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144643
    move-result-object v8

    .line 34144644
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34144647
    move-result-object v8

    .line 34144648
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144651
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144654
    iget-boolean v8, v9, Lrc3/e;->n:Z

    .line 34144656
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144659
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144662
    iget-object v8, v9, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34144664
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144667
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144670
    iget-object v8, v9, Lrc3/e;->o:Ljava/lang/String;

    .line 34144672
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144675
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144678
    iget-object v8, v9, Lrc3/e;->a:Ljava/lang/String;

    .line 34144680
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144683
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144686
    iget-object v8, v9, Lrc3/e;->b:Ljava/lang/String;

    .line 34144688
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144691
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144694
    iget-object v8, v9, Lrc3/e;->j:Ljava/lang/String;

    .line 34144696
    if-eqz v8, :cond_1c1

    .line 34144698
    const/16 v9, 0x28

    .line 34144700
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144703
    move-result-object v8

    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    const/4 v8, 0x0

    .line 34144706
    :goto_1c2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144709
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144712
    move-result-object v5

    .line 34144713
    const/4 v8, 0x0

    .line 34144714
    new-array v9, v8, [Ljava/lang/Object;

    .line 34144716
    invoke-static {v13, v14, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144719
    move-object/from16 v5, p1

    .line 34144721
    move/from16 v8, v18

    .line 34144723
    goto :goto_15b

    .line 34144724
    :cond_1d4
    move-object/from16 v20, v5

    .line 34144726
    move-object/from16 v16, v9

    .line 34144728
    move-object/from16 v17, v10

    .line 34144730
    :cond_1da
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34144732
    invoke-virtual {v5}, Liv7/a;->clear()V

    .line 34144735
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 34144737
    invoke-virtual {v5}, Liv7/a;->clear()V

    .line 34144740
    new-instance v5, Ljava/util/ArrayList;

    .line 34144742
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144745
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144748
    move-result-object v8

    .line 34144749
    :cond_1ed
    :goto_1ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144752
    move-result v9

    .line 34144753
    if-eqz v9, :cond_204

    .line 34144755
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144758
    move-result-object v9

    .line 34144759
    move-object v10, v9

    .line 34144760
    check-cast v10, Lrc3/e;

    .line 34144762
    invoke-static {v10}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x(Lrc3/e;)Z

    .line 34144765
    move-result v10

    .line 34144766
    if-eqz v10, :cond_1ed

    .line 34144768
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144771
    goto :goto_1ed

    .line 34144772
    :cond_204
    new-instance v8, Ljava/util/ArrayList;

    .line 34144774
    const/16 v9, 0xa

    .line 34144776
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144779
    move-result v10

    .line 34144780
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144783
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144786
    move-result-object v5

    .line 34144787
    :goto_213
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144790
    move-result v10

    .line 34144791
    if-eqz v10, :cond_27a

    .line 34144793
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144796
    move-result-object v10

    .line 34144797
    check-cast v10, Lrc3/e;

    .line 34144799
    sget-object v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144801
    if-ne v4, v9, :cond_270

    .line 34144803
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144806
    move-result-object v9

    .line 34144807
    :goto_227
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144810
    move-result v18

    .line 34144811
    if-eqz v18, :cond_241

    .line 34144813
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144816
    move-result-object v18

    .line 34144817
    move-object/from16 v19, v5

    .line 34144819
    move-object/from16 v5, v18

    .line 34144821
    check-cast v5, Lrc3/e;

    .line 34144823
    invoke-virtual {v5, v10}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34144826
    move-result v5

    .line 34144827
    if-eqz v5, :cond_23e

    .line 34144829
    goto :goto_245

    .line 34144830
    :cond_23e
    move-object/from16 v5, v19

    .line 34144832
    goto :goto_227

    .line 34144833
    :cond_241
    move-object/from16 v19, v5

    .line 34144835
    const/16 v18, 0x0

    .line 34144837
    :goto_245
    move-object/from16 v5, v18

    .line 34144839
    check-cast v5, Lrc3/e;

    .line 34144841
    if-nez v5, :cond_24c

    .line 34144843
    goto :goto_272

    .line 34144844
    :cond_24c
    iget-object v5, v5, Lrc3/e;->b:Ljava/lang/String;

    .line 34144846
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144849
    move-result v9

    .line 34144850
    if-nez v9, :cond_256

    .line 34144852
    const/4 v9, 0x1

    .line 34144853
    goto :goto_257

    .line 34144854
    :cond_256
    const/4 v9, 0x0

    .line 34144855
    :goto_257
    if-nez v9, :cond_272

    .line 34144857
    iget-object v9, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 34144859
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144862
    move-result v9

    .line 34144863
    if-eqz v9, :cond_262

    .line 34144865
    goto :goto_272

    .line 34144866
    :cond_262
    invoke-virtual {v10}, Lrc3/e;->h()Lrc3/e;

    .line 34144869
    move-result-object v10

    .line 34144870
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144873
    const/4 v9, 0x0

    .line 34144874
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144877
    iput-object v5, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 34144879
    goto :goto_272

    .line 34144880
    :cond_270
    move-object/from16 v19, v5

    .line 34144882
    :cond_272
    :goto_272
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144885
    move-object/from16 v5, v19

    .line 34144887
    const/16 v9, 0xa

    .line 34144889
    goto :goto_213

    .line 34144890
    :cond_27a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34144893
    move-result v5

    .line 34144894
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144897
    move-result v9

    .line 34144898
    sub-int/2addr v5, v9

    .line 34144899
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144901
    const-string/jumbo v10, "setMessages[filter]: resetMode="

    .line 34144904
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144907
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144910
    move-object/from16 v10, v17

    .line 34144912
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144915
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34144918
    move-result v10

    .line 34144919
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144922
    const-string v10, ", validSize="

    .line 34144924
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144927
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144930
    move-result v10

    .line 34144931
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144934
    const-string v10, ", droppedInvalid="

    .line 34144936
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144939
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144942
    const-string v5, ", firstMessageId="

    .line 34144944
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144947
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144950
    move-result-object v5

    .line 34144951
    check-cast v5, Lrc3/e;

    .line 34144953
    if-eqz v5, :cond_2be

    .line 34144955
    iget-object v5, v5, Lrc3/e;->a:Ljava/lang/String;

    .line 34144957
    goto :goto_2bf

    .line 34144958
    :cond_2be
    const/4 v5, 0x0

    .line 34144959
    :goto_2bf
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144962
    const-string v5, ", firstClientMessageId="

    .line 34144964
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144967
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144970
    move-result-object v5

    .line 34144971
    check-cast v5, Lrc3/e;

    .line 34144973
    if-eqz v5, :cond_2d2

    .line 34144975
    iget-object v5, v5, Lrc3/e;->b:Ljava/lang/String;

    .line 34144977
    goto :goto_2d3

    .line 34144978
    :cond_2d2
    const/4 v5, 0x0

    .line 34144979
    :goto_2d3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144982
    const-string v5, ", firstContentPreview="

    .line 34144984
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144987
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144990
    move-result-object v5

    .line 34144991
    check-cast v5, Lrc3/e;

    .line 34144993
    if-eqz v5, :cond_2ee

    .line 34144995
    iget-object v5, v5, Lrc3/e;->j:Ljava/lang/String;

    .line 34144997
    if-eqz v5, :cond_2ee

    .line 34144999
    const/16 v10, 0x28

    .line 34145001
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145004
    move-result-object v5

    .line 34145005
    goto :goto_2ef

    .line 34145006
    :cond_2ee
    const/4 v5, 0x0

    .line 34145007
    :goto_2ef
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145010
    const-string v5, ", lastMessageId="

    .line 34145012
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145015
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145018
    move-result-object v5

    .line 34145019
    check-cast v5, Lrc3/e;

    .line 34145021
    if-eqz v5, :cond_302

    .line 34145023
    iget-object v5, v5, Lrc3/e;->a:Ljava/lang/String;

    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v5, 0x0

    .line 34145027
    :goto_303
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145030
    const-string v5, ", lastClientMessageId="

    .line 34145032
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145035
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145038
    move-result-object v5

    .line 34145039
    check-cast v5, Lrc3/e;

    .line 34145041
    if-eqz v5, :cond_316

    .line 34145043
    iget-object v5, v5, Lrc3/e;->b:Ljava/lang/String;

    .line 34145045
    goto :goto_317

    .line 34145046
    :cond_316
    const/4 v5, 0x0

    .line 34145047
    :goto_317
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145050
    const-string v5, ", lastStatus="

    .line 34145052
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145055
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145058
    move-result-object v5

    .line 34145059
    check-cast v5, Lrc3/e;

    .line 34145061
    if-eqz v5, :cond_32a

    .line 34145063
    iget-object v5, v5, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145065
    goto :goto_32b

    .line 34145066
    :cond_32a
    const/4 v5, 0x0

    .line 34145067
    :goto_32b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145070
    const-string v5, ", lastContentPreview="

    .line 34145072
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145075
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145078
    move-result-object v5

    .line 34145079
    check-cast v5, Lrc3/e;

    .line 34145081
    if-eqz v5, :cond_346

    .line 34145083
    iget-object v5, v5, Lrc3/e;->j:Ljava/lang/String;

    .line 34145085
    if-eqz v5, :cond_346

    .line 34145087
    const/16 v10, 0x28

    .line 34145089
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145092
    move-result-object v5

    .line 34145093
    goto :goto_347

    .line 34145094
    :cond_346
    const/4 v5, 0x0

    .line 34145095
    :goto_347
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145098
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145101
    move-result-object v5

    .line 34145102
    const/4 v9, 0x0

    .line 34145103
    new-array v10, v9, [Ljava/lang/Object;

    .line 34145105
    invoke-static {v13, v14, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145108
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145110
    invoke-virtual {v5, v8}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 34145113
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34145115
    if-ne v4, v5, :cond_4e5

    .line 34145117
    new-instance v4, Ljava/util/ArrayList;

    .line 34145119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145122
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145125
    move-result-object v5

    .line 34145126
    :cond_366
    :goto_366
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145129
    move-result v8

    .line 34145130
    if-eqz v8, :cond_3ac

    .line 34145132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145135
    move-result-object v8

    .line 34145136
    move-object v9, v8

    .line 34145137
    check-cast v9, Lrc3/e;

    .line 34145139
    invoke-static {v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x(Lrc3/e;)Z

    .line 34145142
    move-result v10

    .line 34145143
    if-eqz v10, :cond_3a5

    .line 34145145
    iget-object v10, v9, Lrc3/e;->o:Ljava/lang/String;

    .line 34145147
    if-eqz v10, :cond_386

    .line 34145149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34145152
    move-result v10

    .line 34145153
    if-nez v10, :cond_384

    .line 34145155
    goto :goto_386

    .line 34145156
    :cond_384
    const/4 v10, 0x0

    .line 34145157
    goto :goto_387

    .line 34145158
    :cond_386
    :goto_386
    const/4 v10, 0x1

    .line 34145159
    :goto_387
    if-nez v10, :cond_38a

    .line 34145161
    goto :goto_3a5

    .line 34145162
    :cond_38a
    iget-boolean v10, v9, Lrc3/e;->n:Z

    .line 34145164
    if-eqz v10, :cond_399

    .line 34145166
    iget-object v9, v9, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145168
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145170
    if-eq v9, v10, :cond_3a3

    .line 34145172
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145174
    if-ne v9, v10, :cond_3a5

    .line 34145176
    goto :goto_3a3

    .line 34145177
    :cond_399
    iget-object v9, v9, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145179
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145181
    if-eq v9, v10, :cond_3a3

    .line 34145183
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145185
    if-ne v9, v10, :cond_3a5

    .line 34145187
    :cond_3a3
    :goto_3a3
    const/4 v9, 0x1

    .line 34145188
    goto :goto_3a6

    .line 34145189
    :cond_3a5
    :goto_3a5
    const/4 v9, 0x0

    .line 34145190
    :goto_3a6
    if-eqz v9, :cond_366

    .line 34145192
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145195
    goto :goto_366

    .line 34145196
    :cond_3ac
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145198
    const-string/jumbo v8, "setMessages[preserveCandidate]: size="

    .line 34145201
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34145207
    move-result v8

    .line 34145208
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145211
    const-string v8, ", detail="

    .line 34145213
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145216
    new-instance v8, Ljava/util/ArrayList;

    .line 34145218
    const/16 v9, 0xa

    .line 34145220
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145223
    move-result v10

    .line 34145224
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145227
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145230
    move-result-object v9

    .line 34145231
    :goto_3cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145234
    move-result v10

    .line 34145235
    if-eqz v10, :cond_40d

    .line 34145237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145240
    move-result-object v10

    .line 34145241
    check-cast v10, Lrc3/e;

    .line 34145243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145248
    move-object/from16 v18, v9

    .line 34145250
    iget-object v9, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 34145252
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145255
    const/16 v9, 0x3a

    .line 34145257
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145260
    move-object/from16 v19, v15

    .line 34145262
    iget-object v15, v10, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145264
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145267
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145273
    move-result-object v9

    .line 34145274
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145277
    move-result-object v9

    .line 34145278
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145284
    move-result-object v9

    .line 34145285
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145288
    move-object/from16 v9, v18

    .line 34145290
    move-object/from16 v15, v19

    .line 34145292
    goto :goto_3cf

    .line 34145293
    :cond_40d
    move-object/from16 v19, v15

    .line 34145295
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145301
    move-result-object v5

    .line 34145302
    const/4 v8, 0x0

    .line 34145303
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145305
    invoke-static {v13, v14, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145308
    new-instance v5, Ljava/util/ArrayList;

    .line 34145310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145313
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145316
    move-result-object v8

    .line 34145317
    :cond_425
    :goto_425
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145320
    move-result v9

    .line 34145321
    if-eqz v9, :cond_461

    .line 34145323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145326
    move-result-object v9

    .line 34145327
    move-object v10, v9

    .line 34145328
    check-cast v10, Lrc3/e;

    .line 34145330
    iget-object v11, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145332
    instance-of v15, v11, Ljava/util/Collection;

    .line 34145334
    if-eqz v15, :cond_43f

    .line 34145336
    invoke-virtual {v11}, Liv7/a;->isEmpty()Z

    .line 34145339
    move-result v15

    .line 34145340
    if-eqz v15, :cond_43f

    .line 34145342
    goto :goto_45a

    .line 34145343
    :cond_43f
    invoke-virtual {v11}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 34145346
    move-result-object v11

    .line 34145347
    :cond_443
    move-object v15, v11

    .line 34145348
    check-cast v15, Liv7/b;

    .line 34145350
    invoke-virtual {v15}, Liv7/b;->hasNext()Z

    .line 34145353
    move-result v18

    .line 34145354
    if-eqz v18, :cond_45a

    .line 34145356
    invoke-virtual {v15}, Liv7/b;->next()Ljava/lang/Object;

    .line 34145359
    move-result-object v15

    .line 34145360
    check-cast v15, Lrc3/e;

    .line 34145362
    invoke-virtual {v15, v10}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34145365
    move-result v15

    .line 34145366
    if-eqz v15, :cond_443

    .line 34145368
    const/4 v10, 0x1

    .line 34145369
    goto :goto_45b

    .line 34145370
    :cond_45a
    :goto_45a
    const/4 v10, 0x0

    .line 34145371
    :goto_45b
    if-nez v10, :cond_425

    .line 34145373
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145376
    goto :goto_425

    .line 34145377
    :cond_461
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34145380
    move-result v4

    .line 34145381
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34145384
    move-result v8

    .line 34145385
    sub-int/2addr v4, v8

    .line 34145386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145388
    const-string/jumbo v9, "setMessages[preserveFilter]: duplicatedWithRemote="

    .line 34145391
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145394
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145397
    const-string v4, ", finalPreserveSize="

    .line 34145399
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145402
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34145405
    move-result v4

    .line 34145406
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145412
    move-result-object v4

    .line 34145413
    const/4 v8, 0x0

    .line 34145414
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145416
    invoke-static {v13, v14, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145419
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145422
    move-result v4

    .line 34145423
    const/4 v8, 0x1

    .line 34145424
    xor-int/2addr v4, v8

    .line 34145425
    if-eqz v4, :cond_4f0

    .line 34145427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145429
    const-string/jumbo v8, "setMessages[preserveAppend]: preserved="

    .line 34145432
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145435
    new-instance v8, Ljava/util/ArrayList;

    .line 34145437
    const/16 v9, 0xa

    .line 34145439
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145442
    move-result v9

    .line 34145443
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145446
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145449
    move-result-object v9

    .line 34145450
    :goto_4aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145453
    move-result v10

    .line 34145454
    if-eqz v10, :cond_4d2

    .line 34145456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145459
    move-result-object v10

    .line 34145460
    check-cast v10, Lrc3/e;

    .line 34145462
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145464
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145467
    iget-object v15, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 34145469
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145472
    const/16 v15, 0x3a

    .line 34145474
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145477
    iget-object v10, v10, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145479
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145482
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145485
    move-result-object v10

    .line 34145486
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145489
    goto :goto_4aa

    .line 34145490
    :cond_4d2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145496
    move-result-object v4

    .line 34145497
    const/4 v8, 0x0

    .line 34145498
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145500
    invoke-static {v13, v14, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145503
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145505
    invoke-virtual {v4, v5}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 34145508
    goto :goto_4f0

    .line 34145509
    :cond_4e5
    move-object/from16 v19, v15

    .line 34145511
    const/4 v8, 0x0

    .line 34145512
    const-string/jumbo v4, "setMessages[preserveSkip]: reason=userClearReset"

    .line 34145515
    new-array v5, v8, [Ljava/lang/Object;

    .line 34145517
    invoke-static {v13, v14, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145520
    :cond_4f0
    :goto_4f0
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145522
    invoke-virtual {v4}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 34145525
    move-result-object v4

    .line 34145526
    :cond_4f6
    :goto_4f6
    move-object v5, v4

    .line 34145527
    check-cast v5, Liv7/b;

    .line 34145529
    invoke-virtual {v5}, Liv7/b;->hasNext()Z

    .line 34145532
    move-result v8

    .line 34145533
    if-eqz v8, :cond_531

    .line 34145535
    invoke-virtual {v5}, Liv7/b;->next()Ljava/lang/Object;

    .line 34145538
    move-result-object v5

    .line 34145539
    check-cast v5, Lrc3/e;

    .line 34145541
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145544
    move-result-object v8

    .line 34145545
    :cond_509
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145548
    move-result v9

    .line 34145549
    if-eqz v9, :cond_51d

    .line 34145551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145554
    move-result-object v9

    .line 34145555
    move-object v10, v9

    .line 34145556
    check-cast v10, Lrc3/e;

    .line 34145558
    invoke-static {v10, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s(Lrc3/e;Lrc3/e;)Z

    .line 34145561
    move-result v10

    .line 34145562
    if-eqz v10, :cond_509

    .line 34145564
    goto :goto_51e

    .line 34145565
    :cond_51d
    const/4 v9, 0x0

    .line 34145566
    :goto_51e
    check-cast v9, Lrc3/e;

    .line 34145568
    if-eqz v9, :cond_525

    .line 34145570
    invoke-static {v9, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i(Lrc3/e;Lrc3/e;)V

    .line 34145573
    :cond_525
    invoke-static {v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X(Lrc3/e;)Z

    .line 34145576
    move-result v8

    .line 34145577
    if-eqz v8, :cond_4f6

    .line 34145579
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 34145581
    invoke-virtual {v8, v5}, Lbd3/b;->a(Lrc3/e;)V

    .line 34145584
    goto :goto_4f6

    .line 34145585
    :cond_531
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 34145588
    move-result v4

    .line 34145589
    if-eqz v4, :cond_5b7

    .line 34145591
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145593
    invoke-virtual {v4}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 34145596
    move-result-object v4

    .line 34145597
    const/4 v5, 0x0

    .line 34145598
    :goto_53e
    move-object v8, v4

    .line 34145599
    check-cast v8, Liv7/b;

    .line 34145601
    invoke-virtual {v8}, Liv7/b;->hasNext()Z

    .line 34145604
    move-result v9

    .line 34145605
    if-eqz v9, :cond_5b7

    .line 34145607
    invoke-virtual {v8}, Liv7/b;->next()Ljava/lang/Object;

    .line 34145610
    move-result-object v8

    .line 34145611
    add-int/lit8 v9, v5, 0x1

    .line 34145613
    if-gez v5, :cond_552

    .line 34145615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145618
    :cond_552
    check-cast v8, Lrc3/e;

    .line 34145620
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145622
    const-string/jumbo v11, "setMessages[finalItem]: idx="

    .line 34145625
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145628
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145631
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145637
    move-result-object v5

    .line 34145638
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145641
    move-result-object v5

    .line 34145642
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145645
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145648
    iget-boolean v5, v8, Lrc3/e;->n:Z

    .line 34145650
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145653
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145656
    iget-object v5, v8, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145658
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145661
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145664
    iget-object v5, v8, Lrc3/e;->o:Ljava/lang/String;

    .line 34145666
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145669
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145672
    iget-object v5, v8, Lrc3/e;->a:Ljava/lang/String;

    .line 34145674
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145677
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145680
    iget-object v5, v8, Lrc3/e;->b:Ljava/lang/String;

    .line 34145682
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145685
    move-object/from16 v5, v19

    .line 34145687
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145690
    iget-object v8, v8, Lrc3/e;->j:Ljava/lang/String;

    .line 34145692
    const/16 v11, 0x28

    .line 34145694
    if-eqz v8, :cond_5a5

    .line 34145696
    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145699
    move-result-object v8

    .line 34145700
    goto :goto_5a6

    .line 34145701
    :cond_5a5
    const/4 v8, 0x0

    .line 34145702
    :goto_5a6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145705
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145708
    move-result-object v8

    .line 34145709
    const/4 v10, 0x0

    .line 34145710
    new-array v15, v10, [Ljava/lang/Object;

    .line 34145712
    invoke-static {v13, v14, v8, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145715
    move-object/from16 v19, v5

    .line 34145717
    move v5, v9

    .line 34145718
    goto :goto_53e

    .line 34145719
    :cond_5b7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145721
    const-string/jumbo v2, "setMessages[done]: finalSize="

    .line 34145724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145727
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145729
    invoke-virtual {v2}, Liv7/a;->size()I

    .line 34145732
    move-result v2

    .line 34145733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145736
    move-object/from16 v2, v16

    .line 34145738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145741
    move/from16 v2, p2

    .line 34145743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145749
    move-result-object v1

    .line 34145750
    const/4 v3, 0x0

    .line 34145751
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145753
    invoke-static {v13, v14, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145756
    iput-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o:Z

    .line 34145758
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 34145760
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 34145762
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 34145765
    move-result v2

    .line 34145766
    const/4 v4, 0x1

    .line 34145767
    xor-int/2addr v2, v4

    .line 34145768
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 34145771
    move-result v5

    .line 34145772
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145774
    invoke-virtual {v6}, Liv7/a;->size()I

    .line 34145777
    move-result v6

    .line 34145778
    if-eqz v2, :cond_616

    .line 34145780
    iget-boolean v2, v1, Lhd3/t1;->e:Z

    .line 34145782
    if-nez v2, :cond_619

    .line 34145784
    if-gtz v5, :cond_619

    .line 34145786
    if-gtz v6, :cond_5fd

    .line 34145788
    goto :goto_619

    .line 34145789
    :cond_5fd
    iput-boolean v4, v1, Lhd3/t1;->e:Z

    .line 34145791
    iput-boolean v4, v1, Lhd3/t1;->d:Z

    .line 34145793
    iget v2, v1, Lhd3/t1;->f:I

    .line 34145795
    add-int/2addr v2, v4

    .line 34145796
    iput v2, v1, Lhd3/t1;->f:I

    .line 34145798
    iget-object v1, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 34145800
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145803
    move-result-object v1

    .line 34145804
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34145806
    if-eqz v1, :cond_614

    .line 34145808
    const/4 v2, 0x0

    .line 34145809
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34145812
    :cond_614
    const/4 v3, 0x1

    .line 34145813
    goto :goto_619

    .line 34145814
    :cond_616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145817
    :cond_619
    :goto_619
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 34145819
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f;

    .line 34145821
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f;-><init>(ZLcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 34145824
    const-string/jumbo v3, "setMessages"

    .line 34145827
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34145830
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(Ljava/util/List;Z)V
    .registers 24
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
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    move/from16 v2, p2

    .line 34144261
    .line 34144262
    const/4 v3, 0x0

    .line 34144263
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144264
    .line 34144265
    .line 34144266
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144267
    .line 34144268
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144269
    .line 34144270
    iput-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144271
    .line 34144272
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144273
    .line 34144274
    const/4 v6, 0x1

    .line 34144275
    const/4 v7, 0x0

    .line 34144276
    if-ne v4, v5, :cond_55

    .line 34144277
    .line 34144278
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 34144279
    .line 34144280
    iget v8, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 34144281
    .line 34144282
    add-int/2addr v8, v6

    .line 34144283
    iput v8, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 34144284
    .line 34144285
    iput-boolean v3, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 34144286
    .line 34144287
    iput-boolean v3, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 34144288
    .line 34144289
    iget-object v8, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 34144290
    .line 34144291
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->clear()V

    .line 34144292
    .line 34144293
    .line 34144294
    iget-object v5, v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 34144295
    .line 34144296
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 34144297
    .line 34144298
    .line 34144299
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 34144300
    .line 34144301
    .line 34144302
    iput-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 34144303
    .line 34144304
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 34144305
    .line 34144306
    iget v8, v5, Lhd3/t1;->f:I

    .line 34144307
    .line 34144308
    add-int/2addr v8, v6

    .line 34144309
    iput v8, v5, Lhd3/t1;->f:I

    .line 34144310
    .line 34144311
    iput-boolean v3, v5, Lhd3/t1;->d:Z

    .line 34144312
    .line 34144313
    iget-object v5, v5, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 34144314
    .line 34144315
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v5

    .line 34144319
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 34144320
    .line 34144321
    if-eqz v5, :cond_48

    .line 34144322
    .line 34144323
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34144324
    .line 34144325
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34144326
    .line 34144327
    .line 34144328
    :cond_48
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 34144329
    .line 34144330
    invoke-virtual {v5}, Ln85/p;->a()Z

    .line 34144331
    .line 34144332
    .line 34144333
    move-result v5

    .line 34144334
    if-nez v5, :cond_55

    .line 34144335
    .line 34144336
    sget-object v5, Ln85/k$k;->a:Ln85/k$k;

    .line 34144337
    .line 34144338
    invoke-virtual {v0, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 34144339
    .line 34144340
    .line 34144341
    :cond_55
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34144342
    .line 34144343
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v5

    .line 34144347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34144348
    .line 34144349
    const-string/jumbo v9, "setMessages[enter]: resetMode="

    .line 34144350
    .line 34144351
    .line 34144352
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144353
    .line 34144354
    .line 34144355
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144356
    .line 34144357
    .line 34144358
    const-string v9, ", hasMore="

    .line 34144359
    .line 34144360
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144361
    .line 34144362
    .line 34144363
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144364
    .line 34144365
    .line 34144366
    const-string v10, ", inputSize="

    .line 34144367
    .line 34144368
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144369
    .line 34144370
    .line 34144371
    move-object v11, v1

    .line 34144372
    check-cast v11, Ljava/util/ArrayList;

    .line 34144373
    .line 34144374
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34144375
    .line 34144376
    .line 34144377
    move-result v12

    .line 34144378
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144379
    .line 34144380
    .line 34144381
    const-string v12, ", oldSize="

    .line 34144382
    .line 34144383
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34144387
    .line 34144388
    .line 34144389
    move-result v12

    .line 34144390
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144391
    .line 34144392
    .line 34144393
    const-string v12, ", isInFlight="

    .line 34144394
    .line 34144395
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144396
    .line 34144397
    .line 34144398
    iget-object v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 34144399
    .line 34144400
    iget-boolean v12, v12, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 34144401
    .line 34144402
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144403
    .line 34144404
    .line 34144405
    const-string v12, ", isAnswerPrintingByTail="

    .line 34144406
    .line 34144407
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144408
    .line 34144409
    .line 34144410
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W()Z

    .line 34144411
    .line 34144412
    .line 34144413
    move-result v12

    .line 34144414
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144415
    .line 34144416
    .line 34144417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144418
    .line 34144419
    .line 34144420
    move-result-object v8

    .line 34144421
    new-array v12, v3, [Ljava/lang/Object;

    .line 34144422
    .line 34144423
    const-string v13, "default"

    .line 34144424
    .line 34144425
    const-string v14, "AIBotChatListAgency"

    .line 34144426
    .line 34144427
    invoke-static {v13, v14, v8, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144428
    .line 34144429
    .line 34144430
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 34144431
    .line 34144432
    .line 34144433
    move-result v8

    .line 34144434
    const-string v15, ", contentPreview="

    .line 34144435
    .line 34144436
    const-string v7, ", clientMessageId="

    .line 34144437
    .line 34144438
    const-string v6, ", messageId="

    .line 34144439
    .line 34144440
    const-string v3, ", convMsgIndex="

    .line 34144441
    .line 34144442
    const-string v12, ", status="

    .line 34144443
    .line 34144444
    const-string v1, ", isSelf="

    .line 34144445
    .line 34144446
    const-string v2, ", type="

    .line 34144447
    .line 34144448
    if-eqz v8, :cond_1d4

    .line 34144449
    .line 34144450
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144451
    .line 34144452
    .line 34144453
    move-result-object v8

    .line 34144454
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v8

    .line 34144458
    move-object/from16 v16, v9

    .line 34144459
    .line 34144460
    const/4 v9, 0x0

    .line 34144461
    :goto_cd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144462
    .line 34144463
    .line 34144464
    move-result v17

    .line 34144465
    if-eqz v17, :cond_14e

    .line 34144466
    .line 34144467
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144468
    .line 34144469
    .line 34144470
    move-result-object v17

    .line 34144471
    add-int/lit8 v18, v9, 0x1

    .line 34144472
    .line 34144473
    if-gez v9, :cond_de

    .line 34144474
    .line 34144475
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144476
    .line 34144477
    .line 34144478
    :cond_de
    move-object/from16 v19, v8

    .line 34144479
    .line 34144480
    move-object/from16 v8, v17

    .line 34144481
    .line 34144482
    check-cast v8, Lrc3/e;

    .line 34144483
    .line 34144484
    move-object/from16 v17, v10

    .line 34144485
    .line 34144486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34144487
    .line 34144488
    move-object/from16 v20, v5

    .line 34144489
    .line 34144490
    const-string/jumbo v5, "setMessages[oldItem]: idx="

    .line 34144491
    .line 34144492
    .line 34144493
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144494
    .line 34144495
    .line 34144496
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144497
    .line 34144498
    .line 34144499
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144500
    .line 34144501
    .line 34144502
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144503
    .line 34144504
    .line 34144505
    move-result-object v5

    .line 34144506
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-object v5

    .line 34144510
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144514
    .line 34144515
    .line 34144516
    iget-boolean v5, v8, Lrc3/e;->n:Z

    .line 34144517
    .line 34144518
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144519
    .line 34144520
    .line 34144521
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144522
    .line 34144523
    .line 34144524
    iget-object v5, v8, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34144525
    .line 34144526
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144527
    .line 34144528
    .line 34144529
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144530
    .line 34144531
    .line 34144532
    iget-object v5, v8, Lrc3/e;->o:Ljava/lang/String;

    .line 34144533
    .line 34144534
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144535
    .line 34144536
    .line 34144537
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144538
    .line 34144539
    .line 34144540
    iget-object v5, v8, Lrc3/e;->a:Ljava/lang/String;

    .line 34144541
    .line 34144542
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144543
    .line 34144544
    .line 34144545
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144546
    .line 34144547
    .line 34144548
    iget-object v5, v8, Lrc3/e;->b:Ljava/lang/String;

    .line 34144549
    .line 34144550
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144551
    .line 34144552
    .line 34144553
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144554
    .line 34144555
    .line 34144556
    iget-object v5, v8, Lrc3/e;->j:Ljava/lang/String;

    .line 34144557
    .line 34144558
    if-eqz v5, :cond_137

    .line 34144559
    .line 34144560
    const/16 v8, 0x28

    .line 34144561
    .line 34144562
    invoke-static {v5, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144563
    .line 34144564
    .line 34144565
    move-result-object v5

    .line 34144566
    goto :goto_138

    .line 34144567
    :cond_137
    const/4 v5, 0x0

    .line 34144568
    :goto_138
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144569
    .line 34144570
    .line 34144571
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144572
    .line 34144573
    .line 34144574
    move-result-object v5

    .line 34144575
    const/4 v8, 0x0

    .line 34144576
    new-array v9, v8, [Ljava/lang/Object;

    .line 34144577
    .line 34144578
    invoke-static {v13, v14, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144579
    .line 34144580
    .line 34144581
    move-object/from16 v10, v17

    .line 34144582
    .line 34144583
    move/from16 v9, v18

    .line 34144584
    .line 34144585
    move-object/from16 v8, v19

    .line 34144586
    .line 34144587
    move-object/from16 v5, v20

    .line 34144588
    .line 34144589
    goto :goto_cd

    .line 34144590
    :cond_14e
    move-object/from16 v20, v5

    .line 34144591
    .line 34144592
    move-object/from16 v17, v10

    .line 34144593
    .line 34144594
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v5

    .line 34144598
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v5

    .line 34144602
    const/4 v8, 0x0

    .line 34144603
    :goto_15b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144604
    .line 34144605
    .line 34144606
    move-result v9

    .line 34144607
    if-eqz v9, :cond_1da

    .line 34144608
    .line 34144609
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v9

    .line 34144613
    add-int/lit8 v10, v8, 0x1

    .line 34144614
    .line 34144615
    if-gez v8, :cond_16c

    .line 34144616
    .line 34144617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144618
    .line 34144619
    .line 34144620
    :cond_16c
    check-cast v9, Lrc3/e;

    .line 34144621
    .line 34144622
    move-object/from16 p1, v5

    .line 34144623
    .line 34144624
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34144625
    .line 34144626
    move/from16 v18, v10

    .line 34144627
    .line 34144628
    const-string/jumbo v10, "setMessages[inputItem]: idx="

    .line 34144629
    .line 34144630
    .line 34144631
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144632
    .line 34144633
    .line 34144634
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144635
    .line 34144636
    .line 34144637
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144638
    .line 34144639
    .line 34144640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-object v8

    .line 34144644
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34144645
    .line 34144646
    .line 34144647
    move-result-object v8

    .line 34144648
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144649
    .line 34144650
    .line 34144651
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144652
    .line 34144653
    .line 34144654
    iget-boolean v8, v9, Lrc3/e;->n:Z

    .line 34144655
    .line 34144656
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34144657
    .line 34144658
    .line 34144659
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144660
    .line 34144661
    .line 34144662
    iget-object v8, v9, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34144663
    .line 34144664
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144665
    .line 34144666
    .line 34144667
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144668
    .line 34144669
    .line 34144670
    iget-object v8, v9, Lrc3/e;->o:Ljava/lang/String;

    .line 34144671
    .line 34144672
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144673
    .line 34144674
    .line 34144675
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144676
    .line 34144677
    .line 34144678
    iget-object v8, v9, Lrc3/e;->a:Ljava/lang/String;

    .line 34144679
    .line 34144680
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144681
    .line 34144682
    .line 34144683
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144684
    .line 34144685
    .line 34144686
    iget-object v8, v9, Lrc3/e;->b:Ljava/lang/String;

    .line 34144687
    .line 34144688
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144689
    .line 34144690
    .line 34144691
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144692
    .line 34144693
    .line 34144694
    iget-object v8, v9, Lrc3/e;->j:Ljava/lang/String;

    .line 34144695
    .line 34144696
    if-eqz v8, :cond_1c1

    .line 34144697
    .line 34144698
    const/16 v9, 0x28

    .line 34144699
    .line 34144700
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v8

    .line 34144704
    goto :goto_1c2

    .line 34144705
    :cond_1c1
    const/4 v8, 0x0

    .line 34144706
    :goto_1c2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144707
    .line 34144708
    .line 34144709
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144710
    .line 34144711
    .line 34144712
    move-result-object v5

    .line 34144713
    const/4 v8, 0x0

    .line 34144714
    new-array v9, v8, [Ljava/lang/Object;

    .line 34144715
    .line 34144716
    invoke-static {v13, v14, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144717
    .line 34144718
    .line 34144719
    move-object/from16 v5, p1

    .line 34144720
    .line 34144721
    move/from16 v8, v18

    .line 34144722
    .line 34144723
    goto :goto_15b

    .line 34144724
    :cond_1d4
    move-object/from16 v20, v5

    .line 34144725
    .line 34144726
    move-object/from16 v16, v9

    .line 34144727
    .line 34144728
    move-object/from16 v17, v10

    .line 34144729
    .line 34144730
    :cond_1da
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34144731
    .line 34144732
    invoke-virtual {v5}, Liv7/a;->clear()V

    .line 34144733
    .line 34144734
    .line 34144735
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 34144736
    .line 34144737
    invoke-virtual {v5}, Liv7/a;->clear()V

    .line 34144738
    .line 34144739
    .line 34144740
    new-instance v5, Ljava/util/ArrayList;

    .line 34144741
    .line 34144742
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144743
    .line 34144744
    .line 34144745
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144746
    .line 34144747
    .line 34144748
    move-result-object v8

    .line 34144749
    :cond_1ed
    :goto_1ed
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34144750
    .line 34144751
    .line 34144752
    move-result v9

    .line 34144753
    if-eqz v9, :cond_204

    .line 34144754
    .line 34144755
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v9

    .line 34144759
    move-object v10, v9

    .line 34144760
    check-cast v10, Lrc3/e;

    .line 34144761
    .line 34144762
    invoke-static {v10}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x(Lrc3/e;)Z

    .line 34144763
    .line 34144764
    .line 34144765
    move-result v10

    .line 34144766
    if-eqz v10, :cond_1ed

    .line 34144767
    .line 34144768
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144769
    .line 34144770
    .line 34144771
    goto :goto_1ed

    .line 34144772
    :cond_204
    new-instance v8, Ljava/util/ArrayList;

    .line 34144773
    .line 34144774
    const/16 v9, 0xa

    .line 34144775
    .line 34144776
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34144777
    .line 34144778
    .line 34144779
    move-result v10

    .line 34144780
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34144781
    .line 34144782
    .line 34144783
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v5

    .line 34144787
    :goto_213
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34144788
    .line 34144789
    .line 34144790
    move-result v10

    .line 34144791
    if-eqz v10, :cond_27a

    .line 34144792
    .line 34144793
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v10

    .line 34144797
    check-cast v10, Lrc3/e;

    .line 34144798
    .line 34144799
    sget-object v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34144800
    .line 34144801
    if-ne v4, v9, :cond_270

    .line 34144802
    .line 34144803
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144804
    .line 34144805
    .line 34144806
    move-result-object v9

    .line 34144807
    :goto_227
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34144808
    .line 34144809
    .line 34144810
    move-result v18

    .line 34144811
    if-eqz v18, :cond_241

    .line 34144812
    .line 34144813
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v18

    .line 34144817
    move-object/from16 v19, v5

    .line 34144818
    .line 34144819
    move-object/from16 v5, v18

    .line 34144820
    .line 34144821
    check-cast v5, Lrc3/e;

    .line 34144822
    .line 34144823
    invoke-virtual {v5, v10}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34144824
    .line 34144825
    .line 34144826
    move-result v5

    .line 34144827
    if-eqz v5, :cond_23e

    .line 34144828
    .line 34144829
    goto :goto_245

    .line 34144830
    :cond_23e
    move-object/from16 v5, v19

    .line 34144831
    .line 34144832
    goto :goto_227

    .line 34144833
    :cond_241
    move-object/from16 v19, v5

    .line 34144834
    .line 34144835
    const/16 v18, 0x0

    .line 34144836
    .line 34144837
    :goto_245
    move-object/from16 v5, v18

    .line 34144838
    .line 34144839
    check-cast v5, Lrc3/e;

    .line 34144840
    .line 34144841
    if-nez v5, :cond_24c

    .line 34144842
    .line 34144843
    goto :goto_272

    .line 34144844
    :cond_24c
    iget-object v5, v5, Lrc3/e;->b:Ljava/lang/String;

    .line 34144845
    .line 34144846
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144847
    .line 34144848
    .line 34144849
    move-result v9

    .line 34144850
    if-nez v9, :cond_256

    .line 34144851
    .line 34144852
    const/4 v9, 0x1

    .line 34144853
    goto :goto_257

    .line 34144854
    :cond_256
    const/4 v9, 0x0

    .line 34144855
    :goto_257
    if-nez v9, :cond_272

    .line 34144856
    .line 34144857
    iget-object v9, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 34144858
    .line 34144859
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v9

    .line 34144863
    if-eqz v9, :cond_262

    .line 34144864
    .line 34144865
    goto :goto_272

    .line 34144866
    :cond_262
    invoke-virtual {v10}, Lrc3/e;->h()Lrc3/e;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v10

    .line 34144870
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144871
    .line 34144872
    .line 34144873
    const/4 v9, 0x0

    .line 34144874
    invoke-static {v5, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144875
    .line 34144876
    .line 34144877
    iput-object v5, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 34144878
    .line 34144879
    goto :goto_272

    .line 34144880
    :cond_270
    move-object/from16 v19, v5

    .line 34144881
    .line 34144882
    :cond_272
    :goto_272
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144883
    .line 34144884
    .line 34144885
    move-object/from16 v5, v19

    .line 34144886
    .line 34144887
    const/16 v9, 0xa

    .line 34144888
    .line 34144889
    goto :goto_213

    .line 34144890
    :cond_27a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34144891
    .line 34144892
    .line 34144893
    move-result v5

    .line 34144894
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144895
    .line 34144896
    .line 34144897
    move-result v9

    .line 34144898
    sub-int/2addr v5, v9

    .line 34144899
    new-instance v9, Ljava/lang/StringBuilder;

    .line 34144900
    .line 34144901
    const-string/jumbo v10, "setMessages[filter]: resetMode="

    .line 34144902
    .line 34144903
    .line 34144904
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34144905
    .line 34144906
    .line 34144907
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34144908
    .line 34144909
    .line 34144910
    move-object/from16 v10, v17

    .line 34144911
    .line 34144912
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144913
    .line 34144914
    .line 34144915
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 34144916
    .line 34144917
    .line 34144918
    move-result v10

    .line 34144919
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144920
    .line 34144921
    .line 34144922
    const-string v10, ", validSize="

    .line 34144923
    .line 34144924
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144925
    .line 34144926
    .line 34144927
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34144928
    .line 34144929
    .line 34144930
    move-result v10

    .line 34144931
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144932
    .line 34144933
    .line 34144934
    const-string v10, ", droppedInvalid="

    .line 34144935
    .line 34144936
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144937
    .line 34144938
    .line 34144939
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144940
    .line 34144941
    .line 34144942
    const-string v5, ", firstMessageId="

    .line 34144943
    .line 34144944
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144945
    .line 34144946
    .line 34144947
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144948
    .line 34144949
    .line 34144950
    move-result-object v5

    .line 34144951
    check-cast v5, Lrc3/e;

    .line 34144952
    .line 34144953
    if-eqz v5, :cond_2be

    .line 34144954
    .line 34144955
    iget-object v5, v5, Lrc3/e;->a:Ljava/lang/String;

    .line 34144956
    .line 34144957
    goto :goto_2bf

    .line 34144958
    :cond_2be
    const/4 v5, 0x0

    .line 34144959
    :goto_2bf
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144960
    .line 34144961
    .line 34144962
    const-string v5, ", firstClientMessageId="

    .line 34144963
    .line 34144964
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144968
    .line 34144969
    .line 34144970
    move-result-object v5

    .line 34144971
    check-cast v5, Lrc3/e;

    .line 34144972
    .line 34144973
    if-eqz v5, :cond_2d2

    .line 34144974
    .line 34144975
    iget-object v5, v5, Lrc3/e;->b:Ljava/lang/String;

    .line 34144976
    .line 34144977
    goto :goto_2d3

    .line 34144978
    :cond_2d2
    const/4 v5, 0x0

    .line 34144979
    :goto_2d3
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144980
    .line 34144981
    .line 34144982
    const-string v5, ", firstContentPreview="

    .line 34144983
    .line 34144984
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144985
    .line 34144986
    .line 34144987
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v5

    .line 34144991
    check-cast v5, Lrc3/e;

    .line 34144992
    .line 34144993
    if-eqz v5, :cond_2ee

    .line 34144994
    .line 34144995
    iget-object v5, v5, Lrc3/e;->j:Ljava/lang/String;

    .line 34144996
    .line 34144997
    if-eqz v5, :cond_2ee

    .line 34144998
    .line 34144999
    const/16 v10, 0x28

    .line 34145000
    .line 34145001
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-object v5

    .line 34145005
    goto :goto_2ef

    .line 34145006
    :cond_2ee
    const/4 v5, 0x0

    .line 34145007
    :goto_2ef
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145008
    .line 34145009
    .line 34145010
    const-string v5, ", lastMessageId="

    .line 34145011
    .line 34145012
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145013
    .line 34145014
    .line 34145015
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145016
    .line 34145017
    .line 34145018
    move-result-object v5

    .line 34145019
    check-cast v5, Lrc3/e;

    .line 34145020
    .line 34145021
    if-eqz v5, :cond_302

    .line 34145022
    .line 34145023
    iget-object v5, v5, Lrc3/e;->a:Ljava/lang/String;

    .line 34145024
    .line 34145025
    goto :goto_303

    .line 34145026
    :cond_302
    const/4 v5, 0x0

    .line 34145027
    :goto_303
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145028
    .line 34145029
    .line 34145030
    const-string v5, ", lastClientMessageId="

    .line 34145031
    .line 34145032
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145033
    .line 34145034
    .line 34145035
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145036
    .line 34145037
    .line 34145038
    move-result-object v5

    .line 34145039
    check-cast v5, Lrc3/e;

    .line 34145040
    .line 34145041
    if-eqz v5, :cond_316

    .line 34145042
    .line 34145043
    iget-object v5, v5, Lrc3/e;->b:Ljava/lang/String;

    .line 34145044
    .line 34145045
    goto :goto_317

    .line 34145046
    :cond_316
    const/4 v5, 0x0

    .line 34145047
    :goto_317
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145048
    .line 34145049
    .line 34145050
    const-string v5, ", lastStatus="

    .line 34145051
    .line 34145052
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145053
    .line 34145054
    .line 34145055
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v5

    .line 34145059
    check-cast v5, Lrc3/e;

    .line 34145060
    .line 34145061
    if-eqz v5, :cond_32a

    .line 34145062
    .line 34145063
    iget-object v5, v5, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145064
    .line 34145065
    goto :goto_32b

    .line 34145066
    :cond_32a
    const/4 v5, 0x0

    .line 34145067
    :goto_32b
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145068
    .line 34145069
    .line 34145070
    const-string v5, ", lastContentPreview="

    .line 34145071
    .line 34145072
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145073
    .line 34145074
    .line 34145075
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v5

    .line 34145079
    check-cast v5, Lrc3/e;

    .line 34145080
    .line 34145081
    if-eqz v5, :cond_346

    .line 34145082
    .line 34145083
    iget-object v5, v5, Lrc3/e;->j:Ljava/lang/String;

    .line 34145084
    .line 34145085
    if-eqz v5, :cond_346

    .line 34145086
    .line 34145087
    const/16 v10, 0x28

    .line 34145088
    .line 34145089
    invoke-static {v5, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v5

    .line 34145093
    goto :goto_347

    .line 34145094
    :cond_346
    const/4 v5, 0x0

    .line 34145095
    :goto_347
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145096
    .line 34145097
    .line 34145098
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145099
    .line 34145100
    .line 34145101
    move-result-object v5

    .line 34145102
    const/4 v9, 0x0

    .line 34145103
    new-array v10, v9, [Ljava/lang/Object;

    .line 34145104
    .line 34145105
    invoke-static {v13, v14, v5, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145106
    .line 34145107
    .line 34145108
    iget-object v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145109
    .line 34145110
    invoke-virtual {v5, v8}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 34145111
    .line 34145112
    .line 34145113
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->NORMAL:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 34145114
    .line 34145115
    if-ne v4, v5, :cond_4e5

    .line 34145116
    .line 34145117
    new-instance v4, Ljava/util/ArrayList;

    .line 34145118
    .line 34145119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34145120
    .line 34145121
    .line 34145122
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145123
    .line 34145124
    .line 34145125
    move-result-object v5

    .line 34145126
    :cond_366
    :goto_366
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34145127
    .line 34145128
    .line 34145129
    move-result v8

    .line 34145130
    if-eqz v8, :cond_3ac

    .line 34145131
    .line 34145132
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145133
    .line 34145134
    .line 34145135
    move-result-object v8

    .line 34145136
    move-object v9, v8

    .line 34145137
    check-cast v9, Lrc3/e;

    .line 34145138
    .line 34145139
    invoke-static {v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x(Lrc3/e;)Z

    .line 34145140
    .line 34145141
    .line 34145142
    move-result v10

    .line 34145143
    if-eqz v10, :cond_3a5

    .line 34145144
    .line 34145145
    iget-object v10, v9, Lrc3/e;->o:Ljava/lang/String;

    .line 34145146
    .line 34145147
    if-eqz v10, :cond_386

    .line 34145148
    .line 34145149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 34145150
    .line 34145151
    .line 34145152
    move-result v10

    .line 34145153
    if-nez v10, :cond_384

    .line 34145154
    .line 34145155
    goto :goto_386

    .line 34145156
    :cond_384
    const/4 v10, 0x0

    .line 34145157
    goto :goto_387

    .line 34145158
    :cond_386
    :goto_386
    const/4 v10, 0x1

    .line 34145159
    :goto_387
    if-nez v10, :cond_38a

    .line 34145160
    .line 34145161
    goto :goto_3a5

    .line 34145162
    :cond_38a
    iget-boolean v10, v9, Lrc3/e;->n:Z

    .line 34145163
    .line 34145164
    if-eqz v10, :cond_399

    .line 34145165
    .line 34145166
    iget-object v9, v9, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145167
    .line 34145168
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145169
    .line 34145170
    if-eq v9, v10, :cond_3a3

    .line 34145171
    .line 34145172
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145173
    .line 34145174
    if-ne v9, v10, :cond_3a5

    .line 34145175
    .line 34145176
    goto :goto_3a3

    .line 34145177
    :cond_399
    iget-object v9, v9, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145178
    .line 34145179
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145180
    .line 34145181
    if-eq v9, v10, :cond_3a3

    .line 34145182
    .line 34145183
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145184
    .line 34145185
    if-ne v9, v10, :cond_3a5

    .line 34145186
    .line 34145187
    :cond_3a3
    :goto_3a3
    const/4 v9, 0x1

    .line 34145188
    goto :goto_3a6

    .line 34145189
    :cond_3a5
    :goto_3a5
    const/4 v9, 0x0

    .line 34145190
    :goto_3a6
    if-eqz v9, :cond_366

    .line 34145191
    .line 34145192
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145193
    .line 34145194
    .line 34145195
    goto :goto_366

    .line 34145196
    :cond_3ac
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34145197
    .line 34145198
    const-string/jumbo v8, "setMessages[preserveCandidate]: size="

    .line 34145199
    .line 34145200
    .line 34145201
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145202
    .line 34145203
    .line 34145204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34145205
    .line 34145206
    .line 34145207
    move-result v8

    .line 34145208
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145209
    .line 34145210
    .line 34145211
    const-string v8, ", detail="

    .line 34145212
    .line 34145213
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145214
    .line 34145215
    .line 34145216
    new-instance v8, Ljava/util/ArrayList;

    .line 34145217
    .line 34145218
    const/16 v9, 0xa

    .line 34145219
    .line 34145220
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145221
    .line 34145222
    .line 34145223
    move-result v10

    .line 34145224
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145225
    .line 34145226
    .line 34145227
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-object v9

    .line 34145231
    :goto_3cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145232
    .line 34145233
    .line 34145234
    move-result v10

    .line 34145235
    if-eqz v10, :cond_40d

    .line 34145236
    .line 34145237
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145238
    .line 34145239
    .line 34145240
    move-result-object v10

    .line 34145241
    check-cast v10, Lrc3/e;

    .line 34145242
    .line 34145243
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145244
    .line 34145245
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145246
    .line 34145247
    .line 34145248
    move-object/from16 v18, v9

    .line 34145249
    .line 34145250
    iget-object v9, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 34145251
    .line 34145252
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145253
    .line 34145254
    .line 34145255
    const/16 v9, 0x3a

    .line 34145256
    .line 34145257
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145258
    .line 34145259
    .line 34145260
    move-object/from16 v19, v15

    .line 34145261
    .line 34145262
    iget-object v15, v10, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145263
    .line 34145264
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145265
    .line 34145266
    .line 34145267
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145268
    .line 34145269
    .line 34145270
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v9

    .line 34145274
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145275
    .line 34145276
    .line 34145277
    move-result-object v9

    .line 34145278
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145279
    .line 34145280
    .line 34145281
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v9

    .line 34145285
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145286
    .line 34145287
    .line 34145288
    move-object/from16 v9, v18

    .line 34145289
    .line 34145290
    move-object/from16 v15, v19

    .line 34145291
    .line 34145292
    goto :goto_3cf

    .line 34145293
    :cond_40d
    move-object/from16 v19, v15

    .line 34145294
    .line 34145295
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145296
    .line 34145297
    .line 34145298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v5

    .line 34145302
    const/4 v8, 0x0

    .line 34145303
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145304
    .line 34145305
    invoke-static {v13, v14, v5, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145306
    .line 34145307
    .line 34145308
    new-instance v5, Ljava/util/ArrayList;

    .line 34145309
    .line 34145310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34145311
    .line 34145312
    .line 34145313
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145314
    .line 34145315
    .line 34145316
    move-result-object v8

    .line 34145317
    :cond_425
    :goto_425
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145318
    .line 34145319
    .line 34145320
    move-result v9

    .line 34145321
    if-eqz v9, :cond_461

    .line 34145322
    .line 34145323
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145324
    .line 34145325
    .line 34145326
    move-result-object v9

    .line 34145327
    move-object v10, v9

    .line 34145328
    check-cast v10, Lrc3/e;

    .line 34145329
    .line 34145330
    iget-object v11, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145331
    .line 34145332
    instance-of v15, v11, Ljava/util/Collection;

    .line 34145333
    .line 34145334
    if-eqz v15, :cond_43f

    .line 34145335
    .line 34145336
    invoke-virtual {v11}, Liv7/a;->isEmpty()Z

    .line 34145337
    .line 34145338
    .line 34145339
    move-result v15

    .line 34145340
    if-eqz v15, :cond_43f

    .line 34145341
    .line 34145342
    goto :goto_45a

    .line 34145343
    :cond_43f
    invoke-virtual {v11}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 34145344
    .line 34145345
    .line 34145346
    move-result-object v11

    .line 34145347
    :cond_443
    move-object v15, v11

    .line 34145348
    check-cast v15, Liv7/b;

    .line 34145349
    .line 34145350
    invoke-virtual {v15}, Liv7/b;->hasNext()Z

    .line 34145351
    .line 34145352
    .line 34145353
    move-result v18

    .line 34145354
    if-eqz v18, :cond_45a

    .line 34145355
    .line 34145356
    invoke-virtual {v15}, Liv7/b;->next()Ljava/lang/Object;

    .line 34145357
    .line 34145358
    .line 34145359
    move-result-object v15

    .line 34145360
    check-cast v15, Lrc3/e;

    .line 34145361
    .line 34145362
    invoke-virtual {v15, v10}, Lrc3/e;->b(Lrc3/e;)Z

    .line 34145363
    .line 34145364
    .line 34145365
    move-result v15

    .line 34145366
    if-eqz v15, :cond_443

    .line 34145367
    .line 34145368
    const/4 v10, 0x1

    .line 34145369
    goto :goto_45b

    .line 34145370
    :cond_45a
    :goto_45a
    const/4 v10, 0x0

    .line 34145371
    :goto_45b
    if-nez v10, :cond_425

    .line 34145372
    .line 34145373
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145374
    .line 34145375
    .line 34145376
    goto :goto_425

    .line 34145377
    :cond_461
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34145378
    .line 34145379
    .line 34145380
    move-result v4

    .line 34145381
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34145382
    .line 34145383
    .line 34145384
    move-result v8

    .line 34145385
    sub-int/2addr v4, v8

    .line 34145386
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34145387
    .line 34145388
    const-string/jumbo v9, "setMessages[preserveFilter]: duplicatedWithRemote="

    .line 34145389
    .line 34145390
    .line 34145391
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145392
    .line 34145393
    .line 34145394
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145395
    .line 34145396
    .line 34145397
    const-string v4, ", finalPreserveSize="

    .line 34145398
    .line 34145399
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34145403
    .line 34145404
    .line 34145405
    move-result v4

    .line 34145406
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145407
    .line 34145408
    .line 34145409
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145410
    .line 34145411
    .line 34145412
    move-result-object v4

    .line 34145413
    const/4 v8, 0x0

    .line 34145414
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145415
    .line 34145416
    invoke-static {v13, v14, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145417
    .line 34145418
    .line 34145419
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34145420
    .line 34145421
    .line 34145422
    move-result v4

    .line 34145423
    const/4 v8, 0x1

    .line 34145424
    xor-int/2addr v4, v8

    .line 34145425
    if-eqz v4, :cond_4f0

    .line 34145426
    .line 34145427
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34145428
    .line 34145429
    const-string/jumbo v8, "setMessages[preserveAppend]: preserved="

    .line 34145430
    .line 34145431
    .line 34145432
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145433
    .line 34145434
    .line 34145435
    new-instance v8, Ljava/util/ArrayList;

    .line 34145436
    .line 34145437
    const/16 v9, 0xa

    .line 34145438
    .line 34145439
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 34145440
    .line 34145441
    .line 34145442
    move-result v9

    .line 34145443
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34145444
    .line 34145445
    .line 34145446
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34145447
    .line 34145448
    .line 34145449
    move-result-object v9

    .line 34145450
    :goto_4aa
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 34145451
    .line 34145452
    .line 34145453
    move-result v10

    .line 34145454
    if-eqz v10, :cond_4d2

    .line 34145455
    .line 34145456
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145457
    .line 34145458
    .line 34145459
    move-result-object v10

    .line 34145460
    check-cast v10, Lrc3/e;

    .line 34145461
    .line 34145462
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34145463
    .line 34145464
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145465
    .line 34145466
    .line 34145467
    iget-object v15, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 34145468
    .line 34145469
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145470
    .line 34145471
    .line 34145472
    const/16 v15, 0x3a

    .line 34145473
    .line 34145474
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145475
    .line 34145476
    .line 34145477
    iget-object v10, v10, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145478
    .line 34145479
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145480
    .line 34145481
    .line 34145482
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145483
    .line 34145484
    .line 34145485
    move-result-object v10

    .line 34145486
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34145487
    .line 34145488
    .line 34145489
    goto :goto_4aa

    .line 34145490
    :cond_4d2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145491
    .line 34145492
    .line 34145493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145494
    .line 34145495
    .line 34145496
    move-result-object v4

    .line 34145497
    const/4 v8, 0x0

    .line 34145498
    new-array v9, v8, [Ljava/lang/Object;

    .line 34145499
    .line 34145500
    invoke-static {v13, v14, v4, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145501
    .line 34145502
    .line 34145503
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145504
    .line 34145505
    invoke-virtual {v4, v5}, Liv7/a;->addAll(Ljava/util/Collection;)Z

    .line 34145506
    .line 34145507
    .line 34145508
    goto :goto_4f0

    .line 34145509
    :cond_4e5
    move-object/from16 v19, v15

    .line 34145510
    .line 34145511
    const/4 v8, 0x0

    .line 34145512
    const-string/jumbo v4, "setMessages[preserveSkip]: reason=userClearReset"

    .line 34145513
    .line 34145514
    .line 34145515
    new-array v5, v8, [Ljava/lang/Object;

    .line 34145516
    .line 34145517
    invoke-static {v13, v14, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145518
    .line 34145519
    .line 34145520
    :cond_4f0
    :goto_4f0
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145521
    .line 34145522
    invoke-virtual {v4}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 34145523
    .line 34145524
    .line 34145525
    move-result-object v4

    .line 34145526
    :cond_4f6
    :goto_4f6
    move-object v5, v4

    .line 34145527
    check-cast v5, Liv7/b;

    .line 34145528
    .line 34145529
    invoke-virtual {v5}, Liv7/b;->hasNext()Z

    .line 34145530
    .line 34145531
    .line 34145532
    move-result v8

    .line 34145533
    if-eqz v8, :cond_531

    .line 34145534
    .line 34145535
    invoke-virtual {v5}, Liv7/b;->next()Ljava/lang/Object;

    .line 34145536
    .line 34145537
    .line 34145538
    move-result-object v5

    .line 34145539
    check-cast v5, Lrc3/e;

    .line 34145540
    .line 34145541
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145542
    .line 34145543
    .line 34145544
    move-result-object v8

    .line 34145545
    :cond_509
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34145546
    .line 34145547
    .line 34145548
    move-result v9

    .line 34145549
    if-eqz v9, :cond_51d

    .line 34145550
    .line 34145551
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145552
    .line 34145553
    .line 34145554
    move-result-object v9

    .line 34145555
    move-object v10, v9

    .line 34145556
    check-cast v10, Lrc3/e;

    .line 34145557
    .line 34145558
    invoke-static {v10, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s(Lrc3/e;Lrc3/e;)Z

    .line 34145559
    .line 34145560
    .line 34145561
    move-result v10

    .line 34145562
    if-eqz v10, :cond_509

    .line 34145563
    .line 34145564
    goto :goto_51e

    .line 34145565
    :cond_51d
    const/4 v9, 0x0

    .line 34145566
    :goto_51e
    check-cast v9, Lrc3/e;

    .line 34145567
    .line 34145568
    if-eqz v9, :cond_525

    .line 34145569
    .line 34145570
    invoke-static {v9, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i(Lrc3/e;Lrc3/e;)V

    .line 34145571
    .line 34145572
    .line 34145573
    :cond_525
    invoke-static {v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X(Lrc3/e;)Z

    .line 34145574
    .line 34145575
    .line 34145576
    move-result v8

    .line 34145577
    if-eqz v8, :cond_4f6

    .line 34145578
    .line 34145579
    iget-object v8, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 34145580
    .line 34145581
    invoke-virtual {v8, v5}, Lbd3/b;->a(Lrc3/e;)V

    .line 34145582
    .line 34145583
    .line 34145584
    goto :goto_4f6

    .line 34145585
    :cond_531
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->isDebugBuild()Z

    .line 34145586
    .line 34145587
    .line 34145588
    move-result v4

    .line 34145589
    if-eqz v4, :cond_5b7

    .line 34145590
    .line 34145591
    iget-object v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145592
    .line 34145593
    invoke-virtual {v4}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 34145594
    .line 34145595
    .line 34145596
    move-result-object v4

    .line 34145597
    const/4 v5, 0x0

    .line 34145598
    :goto_53e
    move-object v8, v4

    .line 34145599
    check-cast v8, Liv7/b;

    .line 34145600
    .line 34145601
    invoke-virtual {v8}, Liv7/b;->hasNext()Z

    .line 34145602
    .line 34145603
    .line 34145604
    move-result v9

    .line 34145605
    if-eqz v9, :cond_5b7

    .line 34145606
    .line 34145607
    invoke-virtual {v8}, Liv7/b;->next()Ljava/lang/Object;

    .line 34145608
    .line 34145609
    .line 34145610
    move-result-object v8

    .line 34145611
    add-int/lit8 v9, v5, 0x1

    .line 34145612
    .line 34145613
    if-gez v5, :cond_552

    .line 34145614
    .line 34145615
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145616
    .line 34145617
    .line 34145618
    :cond_552
    check-cast v8, Lrc3/e;

    .line 34145619
    .line 34145620
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34145621
    .line 34145622
    const-string/jumbo v11, "setMessages[finalItem]: idx="

    .line 34145623
    .line 34145624
    .line 34145625
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145626
    .line 34145627
    .line 34145628
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145629
    .line 34145630
    .line 34145631
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145632
    .line 34145633
    .line 34145634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145635
    .line 34145636
    .line 34145637
    move-result-object v5

    .line 34145638
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34145639
    .line 34145640
    .line 34145641
    move-result-object v5

    .line 34145642
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145643
    .line 34145644
    .line 34145645
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145646
    .line 34145647
    .line 34145648
    iget-boolean v5, v8, Lrc3/e;->n:Z

    .line 34145649
    .line 34145650
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145651
    .line 34145652
    .line 34145653
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145654
    .line 34145655
    .line 34145656
    iget-object v5, v8, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 34145657
    .line 34145658
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34145659
    .line 34145660
    .line 34145661
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145662
    .line 34145663
    .line 34145664
    iget-object v5, v8, Lrc3/e;->o:Ljava/lang/String;

    .line 34145665
    .line 34145666
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145667
    .line 34145668
    .line 34145669
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145670
    .line 34145671
    .line 34145672
    iget-object v5, v8, Lrc3/e;->a:Ljava/lang/String;

    .line 34145673
    .line 34145674
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145675
    .line 34145676
    .line 34145677
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145678
    .line 34145679
    .line 34145680
    iget-object v5, v8, Lrc3/e;->b:Ljava/lang/String;

    .line 34145681
    .line 34145682
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145683
    .line 34145684
    .line 34145685
    move-object/from16 v5, v19

    .line 34145686
    .line 34145687
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145688
    .line 34145689
    .line 34145690
    iget-object v8, v8, Lrc3/e;->j:Ljava/lang/String;

    .line 34145691
    .line 34145692
    const/16 v11, 0x28

    .line 34145693
    .line 34145694
    if-eqz v8, :cond_5a5

    .line 34145695
    .line 34145696
    invoke-static {v8, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 34145697
    .line 34145698
    .line 34145699
    move-result-object v8

    .line 34145700
    goto :goto_5a6

    .line 34145701
    :cond_5a5
    const/4 v8, 0x0

    .line 34145702
    :goto_5a6
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145703
    .line 34145704
    .line 34145705
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145706
    .line 34145707
    .line 34145708
    move-result-object v8

    .line 34145709
    const/4 v10, 0x0

    .line 34145710
    new-array v15, v10, [Ljava/lang/Object;

    .line 34145711
    .line 34145712
    invoke-static {v13, v14, v8, v15}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145713
    .line 34145714
    .line 34145715
    move-object/from16 v19, v5

    .line 34145716
    .line 34145717
    move v5, v9

    .line 34145718
    goto :goto_53e

    .line 34145719
    :cond_5b7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145720
    .line 34145721
    const-string/jumbo v2, "setMessages[done]: finalSize="

    .line 34145722
    .line 34145723
    .line 34145724
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34145725
    .line 34145726
    .line 34145727
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145728
    .line 34145729
    invoke-virtual {v2}, Liv7/a;->size()I

    .line 34145730
    .line 34145731
    .line 34145732
    move-result v2

    .line 34145733
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34145734
    .line 34145735
    .line 34145736
    move-object/from16 v2, v16

    .line 34145737
    .line 34145738
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145739
    .line 34145740
    .line 34145741
    move/from16 v2, p2

    .line 34145742
    .line 34145743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34145744
    .line 34145745
    .line 34145746
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145747
    .line 34145748
    .line 34145749
    move-result-object v1

    .line 34145750
    const/4 v3, 0x0

    .line 34145751
    new-array v4, v3, [Ljava/lang/Object;

    .line 34145752
    .line 34145753
    invoke-static {v13, v14, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34145754
    .line 34145755
    .line 34145756
    iput-boolean v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o:Z

    .line 34145757
    .line 34145758
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 34145759
    .line 34145760
    iget-object v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 34145761
    .line 34145762
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 34145763
    .line 34145764
    .line 34145765
    move-result v2

    .line 34145766
    const/4 v4, 0x1

    .line 34145767
    xor-int/2addr v2, v4

    .line 34145768
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 34145769
    .line 34145770
    .line 34145771
    move-result v5

    .line 34145772
    iget-object v6, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 34145773
    .line 34145774
    invoke-virtual {v6}, Liv7/a;->size()I

    .line 34145775
    .line 34145776
    .line 34145777
    move-result v6

    .line 34145778
    if-eqz v2, :cond_616

    .line 34145779
    .line 34145780
    iget-boolean v2, v1, Lhd3/t1;->e:Z

    .line 34145781
    .line 34145782
    if-nez v2, :cond_619

    .line 34145783
    .line 34145784
    if-gtz v5, :cond_619

    .line 34145785
    .line 34145786
    if-gtz v6, :cond_5fd

    .line 34145787
    .line 34145788
    goto :goto_619

    .line 34145789
    :cond_5fd
    iput-boolean v4, v1, Lhd3/t1;->e:Z

    .line 34145790
    .line 34145791
    iput-boolean v4, v1, Lhd3/t1;->d:Z

    .line 34145792
    .line 34145793
    iget v2, v1, Lhd3/t1;->f:I

    .line 34145794
    .line 34145795
    add-int/2addr v2, v4

    .line 34145796
    iput v2, v1, Lhd3/t1;->f:I

    .line 34145797
    .line 34145798
    iget-object v1, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 34145799
    .line 34145800
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34145801
    .line 34145802
    .line 34145803
    move-result-object v1

    .line 34145804
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34145805
    .line 34145806
    if-eqz v1, :cond_614

    .line 34145807
    .line 34145808
    const/4 v2, 0x0

    .line 34145809
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 34145810
    .line 34145811
    .line 34145812
    :cond_614
    const/4 v3, 0x1

    .line 34145813
    goto :goto_619

    .line 34145814
    :cond_616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145815
    .line 34145816
    .line 34145817
    :cond_619
    :goto_619
    iget-object v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 34145818
    .line 34145819
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f;

    .line 34145820
    .line 34145821
    invoke-direct {v2, v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/f;-><init>(ZLcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 34145822
    .line 34145823
    .line 34145824
    const-string/jumbo v3, "setMessages"

    .line 34145825
    .line 34145826
    .line 34145827
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34145828
    .line 34145829
    .line 34145830
    return-void
.end method


.method public final W()Z
[MOD-CHANGED]
.method public final W()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 393218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lrc3/e;

    .line 393224
    const-string v1, "default"

    .line 393226
    const-string v2, "AIBotChatListAgency"

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v0, :cond_18

    .line 393231
    const-string/jumbo v0, "shouldDeferGuideMessage: lastMessage=null, defer=false"

    .line 393234
    new-array v4, v3, [Ljava/lang/Object;

    .line 393236
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393239
    return v3

    .line 393240
    :cond_18
    instance-of v4, v0, Lrc3/j;

    .line 393242
    if-eqz v4, :cond_20

    .line 393244
    move-object v4, v0

    .line 393245
    check-cast v4, Lrc3/j;

    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v4, 0x0

    .line 393249
    :goto_21
    if-nez v4, :cond_45

    .line 393251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393253
    const-string/jumbo v5, "shouldDeferGuideMessage: lastMsg is not AiSearchTextMessage (type="

    .line 393256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393270
    const-string v0, "), defer=false"

    .line 393272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393278
    move-result-object v0

    .line 393279
    new-array v4, v3, [Ljava/lang/Object;

    .line 393281
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393284
    return v3

    .line 393285
    :cond_45
    iget-boolean v0, v4, Lrc3/e;->n:Z

    .line 393287
    if-eqz v0, :cond_52

    .line 393289
    const-string/jumbo v0, "shouldDeferGuideMessage: lastMsg isSelf, defer=false"

    .line 393292
    new-array v4, v3, [Ljava/lang/Object;

    .line 393294
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393297
    return v3

    .line 393298
    :cond_52
    iget-object v0, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 393300
    const/4 v5, 0x1

    .line 393301
    if-eqz v0, :cond_60

    .line 393303
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v0, 0x1

    .line 393313
    :goto_61
    if-eqz v0, :cond_65

    .line 393315
    const/4 v0, 0x0

    .line 393316
    goto :goto_75

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 393319
    iget-object v0, v0, Lfd3/a;->a:Lfd3/b;

    .line 393321
    iget-object v6, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 393323
    if-nez v6, :cond_6f

    .line 393325
    const-string v6, ""

    .line 393327
    :cond_6f
    invoke-virtual {v0, v6}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 393330
    move-result-object v0

    .line 393331
    iget-boolean v0, v0, Lfd3/b$b;->e:Z

    .line 393333
    :goto_75
    iget-object v6, v4, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393335
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$e;->b:[I

    .line 393337
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393340
    move-result v6

    .line 393341
    aget v6, v7, v6

    .line 393343
    if-eq v6, v5, :cond_8d

    .line 393345
    const/4 v7, 0x2

    .line 393346
    if-eq v6, v7, :cond_8d

    .line 393348
    const/4 v7, 0x3

    .line 393349
    if-eq v6, v7, :cond_8d

    .line 393351
    const/4 v5, 0x4

    .line 393352
    if-eq v6, v5, :cond_8c

    .line 393354
    const/4 v5, 0x0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move v5, v0

    .line 393357
    :cond_8d
    :goto_8d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393359
    const-string/jumbo v7, "shouldDeferGuideMessage: lastMsgId="

    .line 393362
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    iget-object v7, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 393367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    const-string v7, ", lastMsgStatus="

    .line 393372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    iget-object v4, v4, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393377
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393380
    const-string v4, ", answerPrinting="

    .line 393382
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393388
    const-string v0, ", defer="

    .line 393390
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v0

    .line 393400
    new-array v3, v3, [Ljava/lang/Object;

    .line 393402
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    return v5
.end method

[INNER-ORIGINAL]
.method public final W()Z
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 393217
    .line 393218
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    check-cast v0, Lrc3/e;

    .line 393223
    .line 393224
    const-string v1, "default"

    .line 393225
    .line 393226
    const-string v2, "AIBotChatListAgency"

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-nez v0, :cond_18

    .line 393230
    .line 393231
    const-string/jumbo v0, "shouldDeferGuideMessage: lastMessage=null, defer=false"

    .line 393232
    .line 393233
    .line 393234
    new-array v4, v3, [Ljava/lang/Object;

    .line 393235
    .line 393236
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    return v3

    .line 393240
    :cond_18
    instance-of v4, v0, Lrc3/j;

    .line 393241
    .line 393242
    if-eqz v4, :cond_20

    .line 393243
    .line 393244
    move-object v4, v0

    .line 393245
    check-cast v4, Lrc3/j;

    .line 393246
    .line 393247
    goto :goto_21

    .line 393248
    :cond_20
    const/4 v4, 0x0

    .line 393249
    :goto_21
    if-nez v4, :cond_45

    .line 393250
    .line 393251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string/jumbo v5, "shouldDeferGuideMessage: lastMsg is not AiSearchTextMessage (type="

    .line 393254
    .line 393255
    .line 393256
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v0

    .line 393263
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v0

    .line 393267
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393268
    .line 393269
    .line 393270
    const-string v0, "), defer=false"

    .line 393271
    .line 393272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    new-array v4, v3, [Ljava/lang/Object;

    .line 393280
    .line 393281
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393282
    .line 393283
    .line 393284
    return v3

    .line 393285
    :cond_45
    iget-boolean v0, v4, Lrc3/e;->n:Z

    .line 393286
    .line 393287
    if-eqz v0, :cond_52

    .line 393288
    .line 393289
    const-string/jumbo v0, "shouldDeferGuideMessage: lastMsg isSelf, defer=false"

    .line 393290
    .line 393291
    .line 393292
    new-array v4, v3, [Ljava/lang/Object;

    .line 393293
    .line 393294
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393295
    .line 393296
    .line 393297
    return v3

    .line 393298
    :cond_52
    iget-object v0, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 393299
    .line 393300
    const/4 v5, 0x1

    .line 393301
    if-eqz v0, :cond_60

    .line 393302
    .line 393303
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 393304
    .line 393305
    .line 393306
    move-result v0

    .line 393307
    if-nez v0, :cond_5e

    .line 393308
    .line 393309
    goto :goto_60

    .line 393310
    :cond_5e
    const/4 v0, 0x0

    .line 393311
    goto :goto_61

    .line 393312
    :cond_60
    :goto_60
    const/4 v0, 0x1

    .line 393313
    :goto_61
    if-eqz v0, :cond_65

    .line 393314
    .line 393315
    const/4 v0, 0x0

    .line 393316
    goto :goto_75

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 393318
    .line 393319
    iget-object v0, v0, Lfd3/a;->a:Lfd3/b;

    .line 393320
    .line 393321
    iget-object v6, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 393322
    .line 393323
    if-nez v6, :cond_6f

    .line 393324
    .line 393325
    const-string v6, ""

    .line 393326
    .line 393327
    :cond_6f
    invoke-virtual {v0, v6}, Lfd3/b;->c(Ljava/lang/String;)Lfd3/b$b;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    iget-boolean v0, v0, Lfd3/b$b;->e:Z

    .line 393332
    .line 393333
    :goto_75
    iget-object v6, v4, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393334
    .line 393335
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$e;->b:[I

    .line 393336
    .line 393337
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 393338
    .line 393339
    .line 393340
    move-result v6

    .line 393341
    aget v6, v7, v6

    .line 393342
    .line 393343
    if-eq v6, v5, :cond_8d

    .line 393344
    .line 393345
    const/4 v7, 0x2

    .line 393346
    if-eq v6, v7, :cond_8d

    .line 393347
    .line 393348
    const/4 v7, 0x3

    .line 393349
    if-eq v6, v7, :cond_8d

    .line 393350
    .line 393351
    const/4 v5, 0x4

    .line 393352
    if-eq v6, v5, :cond_8c

    .line 393353
    .line 393354
    const/4 v5, 0x0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    move v5, v0

    .line 393357
    :cond_8d
    :goto_8d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    const-string/jumbo v7, "shouldDeferGuideMessage: lastMsgId="

    .line 393360
    .line 393361
    .line 393362
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    iget-object v7, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    const-string v7, ", lastMsgStatus="

    .line 393371
    .line 393372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    .line 393375
    iget-object v4, v4, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 393376
    .line 393377
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    const-string v4, ", answerPrinting="

    .line 393381
    .line 393382
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    const-string v0, ", defer="

    .line 393389
    .line 393390
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v0

    .line 393400
    new-array v3, v3, [Ljava/lang/Object;

    .line 393401
    .line 393402
    invoke-static {v1, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393403
    .line 393404
    .line 393405
    return v5
.end method


.method public final Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public final Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V
    .registers 30

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410370
    move-object/from16 v8, p1

    .line 84410372
    move-object/from16 v3, p2

    .line 84410374
    move-object/from16 v4, p3

    .line 84410376
    move/from16 v5, p4

    .line 84410378
    move/from16 v6, p5

    .line 84410380
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 84410383
    move-result v0

    .line 84410384
    if-nez v0, :cond_13

    .line 84410386
    return-void

    .line 84410387
    :cond_13
    iget-object v0, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 84410389
    if-eqz v0, :cond_1c

    .line 84410391
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 84410394
    move-result-object v0

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    const/4 v0, 0x0

    .line 84410397
    :goto_1d
    if-nez v0, :cond_23

    .line 84410399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410402
    move-result-object v0

    .line 84410403
    :cond_23
    iget-object v2, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 84410405
    iget-object v9, v2, Ln85/l;->b:Ljava/lang/String;

    .line 84410407
    iget-object v2, v2, Ln85/l;->d:Ljava/lang/String;

    .line 84410409
    invoke-static {v9, v2, v0}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 84410412
    move-result-object v2

    .line 84410413
    iget-object v9, v2, Ln85/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 84410415
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 84410417
    if-ne v9, v10, :cond_34

    .line 84410419
    return-void

    .line 84410420
    :cond_34
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->STABLE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 84410422
    const/4 v15, 0x0

    .line 84410423
    const/4 v14, 0x1

    .line 84410424
    if-eq v9, v10, :cond_4a

    .line 84410426
    iget v0, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 84410428
    if-eqz v0, :cond_40

    .line 84410430
    const/4 v0, 0x1

    .line 84410431
    goto :goto_41

    .line 84410432
    :cond_40
    const/4 v0, 0x0

    .line 84410433
    :goto_41
    invoke-virtual {v7, v15}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 84410436
    if-eqz v0, :cond_49

    .line 84410438
    invoke-virtual {v7, v14}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L(Z)V

    .line 84410441
    :cond_49
    return-void

    .line 84410442
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410445
    move-result-object v9

    .line 84410446
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410450
    move-result v11

    .line 84410451
    const/4 v12, -0x1

    .line 84410452
    if-eqz v11, :cond_6d

    .line 84410454
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410457
    move-result-object v11

    .line 84410458
    check-cast v11, Lrc3/e;

    .line 84410460
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410463
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 84410466
    move-result-object v11

    .line 84410467
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410470
    move-result v11

    .line 84410471
    if-eqz v11, :cond_6a

    .line 84410473
    goto :goto_6e

    .line 84410474
    :cond_6a
    add-int/lit8 v10, v10, 0x1

    .line 84410476
    goto :goto_4f

    .line 84410477
    :cond_6d
    const/4 v10, -0x1

    .line 84410478
    :goto_6e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410481
    move-result-object v9

    .line 84410482
    const/4 v11, 0x0

    .line 84410483
    :goto_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410486
    move-result v13

    .line 84410487
    if-eqz v13, :cond_95

    .line 84410489
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410492
    move-result-object v13

    .line 84410493
    check-cast v13, Lrc3/e;

    .line 84410495
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410498
    invoke-static {v13}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 84410501
    move-result-object v13

    .line 84410502
    invoke-virtual {v2}, Ln85/a;->b()Ljava/lang/String;

    .line 84410505
    move-result-object v1

    .line 84410506
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410509
    move-result v1

    .line 84410510
    if-eqz v1, :cond_92

    .line 84410512
    move v1, v11

    .line 84410513
    goto :goto_96

    .line 84410514
    :cond_92
    add-int/lit8 v11, v11, 0x1

    .line 84410516
    goto :goto_73

    .line 84410517
    :cond_95
    const/4 v1, -0x1

    .line 84410518
    :goto_96
    if-ltz v10, :cond_239

    .line 84410520
    if-lt v1, v10, :cond_239

    .line 84410522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84410525
    move-result v2

    .line 84410526
    if-eq v1, v2, :cond_a2

    .line 84410528
    goto/16 :goto_239

    .line 84410530
    :cond_a2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410533
    move-result v2

    .line 84410534
    iget v9, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 84410536
    sub-int/2addr v2, v9

    .line 84410537
    iget v9, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 84410539
    sub-int/2addr v2, v9

    .line 84410540
    invoke-static {v2, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410543
    move-result v2

    .line 84410544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410547
    move-result-object v0

    .line 84410548
    const/4 v9, 0x0

    .line 84410549
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410552
    move-result v11

    .line 84410553
    if-eqz v11, :cond_d7

    .line 84410555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410558
    move-result-object v11

    .line 84410559
    check-cast v11, Lrc3/e;

    .line 84410561
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410564
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 84410567
    move-result-object v11

    .line 84410568
    iget-object v13, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 84410570
    iget-object v13, v13, Ln85/l;->d:Ljava/lang/String;

    .line 84410572
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410575
    move-result v11

    .line 84410576
    if-eqz v11, :cond_d4

    .line 84410578
    move v12, v9

    .line 84410579
    goto :goto_d7

    .line 84410580
    :cond_d4
    add-int/lit8 v9, v9, 0x1

    .line 84410582
    goto :goto_b5

    .line 84410583
    :cond_d7
    :goto_d7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410586
    move-result-object v0

    .line 84410587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84410590
    move-result v9

    .line 84410591
    if-ltz v9, :cond_e3

    .line 84410593
    const/4 v9, 0x1

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    const/4 v9, 0x0

    .line 84410596
    :goto_e4
    if-eqz v9, :cond_e7

    .line 84410598
    goto :goto_e8

    .line 84410599
    :cond_e7
    const/4 v0, 0x0

    .line 84410600
    :goto_e8
    if-eqz v0, :cond_fd

    .line 84410602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84410605
    move-result v0

    .line 84410606
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84410609
    move-result-object v0

    .line 84410610
    if-eqz v0, :cond_fd

    .line 84410612
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 84410615
    move-result v0

    .line 84410616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410619
    move-result-object v0

    .line 84410620
    goto :goto_fe

    .line 84410621
    :cond_fd
    const/4 v0, 0x0

    .line 84410622
    :goto_fe
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 84410625
    move-result v9

    .line 84410626
    if-gt v9, v10, :cond_113

    .line 84410628
    if-le v2, v5, :cond_111

    .line 84410630
    if-eqz v0, :cond_111

    .line 84410632
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410635
    move-result v0

    .line 84410636
    sub-int v9, v2, v5

    .line 84410638
    if-lt v0, v9, :cond_111

    .line 84410640
    goto :goto_113

    .line 84410641
    :cond_111
    const/4 v0, 0x0

    .line 84410642
    goto :goto_114

    .line 84410643
    :cond_113
    :goto_113
    const/4 v0, 0x1

    .line 84410644
    :goto_114
    if-eqz v0, :cond_129

    .line 84410646
    iget v0, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 84410648
    if-eqz v0, :cond_11c

    .line 84410650
    const/4 v0, 0x1

    .line 84410651
    goto :goto_11d

    .line 84410652
    :cond_11c
    const/4 v0, 0x0

    .line 84410653
    :goto_11d
    invoke-virtual {v7, v15}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 84410656
    if-eqz v0, :cond_125

    .line 84410658
    invoke-virtual {v7, v14}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L(Z)V

    .line 84410661
    :cond_125
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84410664
    return-void

    .line 84410665
    :cond_129
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84410668
    move-result-object v0

    .line 84410669
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84410672
    move-result-object v9

    .line 84410673
    if-eqz v0, :cond_139

    .line 84410675
    invoke-virtual {v7, v0, v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 84410678
    move-result-object v10

    .line 84410679
    move-object v13, v10

    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    const/4 v13, 0x0

    .line 84410682
    :goto_13a
    sget-object v21, Ln85/h;->a:Ln85/h;

    .line 84410684
    iget-object v12, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 84410686
    iget v10, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 84410688
    add-int v17, v10, v5

    .line 84410690
    if-eqz v0, :cond_158

    .line 84410692
    if-eqz v13, :cond_158

    .line 84410694
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 84410697
    move-result v0

    .line 84410698
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410701
    move-result v10

    .line 84410702
    sub-int/2addr v0, v10

    .line 84410703
    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410706
    move-result v0

    .line 84410707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410710
    move-result-object v0

    .line 84410711
    goto :goto_159

    .line 84410712
    :cond_158
    const/4 v0, 0x0

    .line 84410713
    :goto_159
    if-eqz v9, :cond_166

    .line 84410715
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 84410718
    move-result v10

    .line 84410719
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410722
    move-result-object v10

    .line 84410723
    move-object/from16 v18, v10

    .line 84410725
    goto :goto_168

    .line 84410726
    :cond_166
    const/16 v18, 0x0

    .line 84410728
    :goto_168
    if-eqz v9, :cond_175

    .line 84410730
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 84410733
    move-result v9

    .line 84410734
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410737
    move-result-object v9

    .line 84410738
    move-object/from16 v19, v9

    .line 84410740
    goto :goto_177

    .line 84410741
    :cond_175
    const/16 v19, 0x0

    .line 84410743
    :goto_177
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 84410746
    move-result v9

    .line 84410747
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410750
    move-result-object v9

    .line 84410751
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84410754
    move-result v10

    .line 84410755
    if-ltz v10, :cond_187

    .line 84410757
    const/4 v10, 0x1

    .line 84410758
    goto :goto_188

    .line 84410759
    :cond_187
    const/4 v10, 0x0

    .line 84410760
    :goto_188
    if-eqz v10, :cond_18d

    .line 84410762
    move-object/from16 v20, v9

    .line 84410764
    goto :goto_18f

    .line 84410765
    :cond_18d
    const/16 v20, 0x0

    .line 84410767
    :goto_18f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 84410770
    move-result v9

    .line 84410771
    if-nez v9, :cond_19e

    .line 84410773
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 84410776
    move-result v9

    .line 84410777
    if-nez v9, :cond_19e

    .line 84410779
    const/16 v22, 0x1

    .line 84410781
    goto :goto_1a0

    .line 84410782
    :cond_19e
    const/16 v22, 0x0

    .line 84410784
    :goto_1a0
    new-instance v11, Ln85/g;

    .line 84410786
    const/16 v23, 0x0

    .line 84410788
    move-object v9, v11

    .line 84410789
    move v10, v2

    .line 84410790
    move-object v2, v11

    .line 84410791
    move/from16 v11, p4

    .line 84410793
    move-object v3, v12

    .line 84410794
    move/from16 v12, v17

    .line 84410796
    const/4 v5, 0x1

    .line 84410797
    move-object v14, v0

    .line 84410798
    const/4 v0, 0x0

    .line 84410799
    move-object/from16 v15, v18

    .line 84410801
    move-object/from16 v16, v19

    .line 84410803
    move-object/from16 v17, v20

    .line 84410805
    move/from16 v18, v1

    .line 84410807
    move/from16 v19, v22

    .line 84410809
    move-object/from16 v20, v23

    .line 84410811
    invoke-direct/range {v9 .. v20}, Ln85/g;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/Integer;)V

    .line 84410814
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410817
    invoke-static {v3, v2}, Ln85/h;->b(Ln85/i;Ln85/g;)Ln85/f;

    .line 84410820
    move-result-object v1

    .line 84410821
    iget-object v2, v1, Ln85/f;->a:Ln85/i;

    .line 84410823
    iput-object v2, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 84410825
    iget-object v2, v1, Ln85/f;->b:Ljava/lang/Integer;

    .line 84410827
    if-eqz v2, :cond_217

    .line 84410829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84410832
    move-result v2

    .line 84410833
    iget v3, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 84410835
    if-eq v2, v3, :cond_1d7

    .line 84410837
    const/4 v15, 0x1

    .line 84410838
    goto :goto_1d8

    .line 84410839
    :cond_1d7
    const/4 v15, 0x0

    .line 84410840
    :goto_1d8
    if-eq v2, v3, :cond_20f

    .line 84410842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410844
    const-string v9, "[ScrollExperiment][anchorReserveConfirmed] key="

    .line 84410846
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410852
    const-string v9, " from="

    .line 84410854
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410857
    iget v9, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 84410859
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410862
    const-string v9, " to="

    .line 84410864
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410867
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410870
    const-string v9, " overflowFrames="

    .line 84410872
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410875
    iget-object v9, v1, Ln85/f;->a:Ln85/i;

    .line 84410877
    iget v9, v9, Ln85/i;->b:I

    .line 84410879
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410885
    move-result-object v3

    .line 84410886
    new-array v0, v0, [Ljava/lang/Object;

    .line 84410888
    const-string v9, "default"

    .line 84410890
    const-string v10, "AIBotChatListAgency"

    .line 84410892
    invoke-static {v9, v10, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410895
    :cond_20f
    invoke-virtual {v7, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 84410898
    if-eqz v15, :cond_217

    .line 84410900
    invoke-virtual {v7, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L(Z)V

    .line 84410903
    :cond_217
    iget-object v0, v1, Ln85/f;->b:Ljava/lang/Integer;

    .line 84410905
    if-nez v0, :cond_236

    .line 84410907
    iget-object v0, v1, Ln85/f;->a:Ln85/i;

    .line 84410909
    iget v0, v0, Ln85/i;->b:I

    .line 84410911
    if-lez v0, :cond_236

    .line 84410913
    new-instance v9, Lhd3/y;

    .line 84410915
    move-object v0, v9

    .line 84410916
    move-object/from16 v1, p0

    .line 84410918
    move-object/from16 v2, p1

    .line 84410920
    move-object/from16 v3, p2

    .line 84410922
    move-object/from16 v4, p3

    .line 84410924
    move/from16 v5, p4

    .line 84410926
    move/from16 v6, p5

    .line 84410928
    invoke-direct/range {v0 .. v6}, Lhd3/y;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V

    .line 84410931
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84410934
    :cond_236
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84410937
    :cond_239
    :goto_239
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V
    .registers 30

    .prologue
    .line 84410368
    move-object/from16 v7, p0

    .line 84410369
    .line 84410370
    move-object/from16 v8, p1

    .line 84410371
    .line 84410372
    move-object/from16 v3, p2

    .line 84410373
    .line 84410374
    move-object/from16 v4, p3

    .line 84410375
    .line 84410376
    move/from16 v5, p4

    .line 84410377
    .line 84410378
    move/from16 v6, p5

    .line 84410379
    .line 84410380
    invoke-virtual {v7, v8, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u(Landroidx/recyclerview/widget/RecyclerView;I)Z

    .line 84410381
    .line 84410382
    .line 84410383
    move-result v0

    .line 84410384
    if-nez v0, :cond_13

    .line 84410385
    .line 84410386
    return-void

    .line 84410387
    :cond_13
    iget-object v0, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 84410388
    .line 84410389
    if-eqz v0, :cond_1c

    .line 84410390
    .line 84410391
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 84410392
    .line 84410393
    .line 84410394
    move-result-object v0

    .line 84410395
    goto :goto_1d

    .line 84410396
    :cond_1c
    const/4 v0, 0x0

    .line 84410397
    :goto_1d
    if-nez v0, :cond_23

    .line 84410398
    .line 84410399
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 84410400
    .line 84410401
    .line 84410402
    move-result-object v0

    .line 84410403
    :cond_23
    iget-object v2, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 84410404
    .line 84410405
    iget-object v9, v2, Ln85/l;->b:Ljava/lang/String;

    .line 84410406
    .line 84410407
    iget-object v2, v2, Ln85/l;->d:Ljava/lang/String;

    .line 84410408
    .line 84410409
    invoke-static {v9, v2, v0}, Led3/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ln85/a;

    .line 84410410
    .line 84410411
    .line 84410412
    move-result-object v2

    .line 84410413
    iget-object v9, v2, Ln85/a;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 84410414
    .line 84410415
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->PENDING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 84410416
    .line 84410417
    if-ne v9, v10, :cond_34

    .line 84410418
    .line 84410419
    return-void

    .line 84410420
    :cond_34
    sget-object v10, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;->STABLE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchActiveTurnBoundaryStatus;

    .line 84410421
    .line 84410422
    const/4 v15, 0x0

    .line 84410423
    const/4 v14, 0x1

    .line 84410424
    if-eq v9, v10, :cond_4a

    .line 84410425
    .line 84410426
    iget v0, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 84410427
    .line 84410428
    if-eqz v0, :cond_40

    .line 84410429
    .line 84410430
    const/4 v0, 0x1

    .line 84410431
    goto :goto_41

    .line 84410432
    :cond_40
    const/4 v0, 0x0

    .line 84410433
    :goto_41
    invoke-virtual {v7, v15}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 84410434
    .line 84410435
    .line 84410436
    if-eqz v0, :cond_49

    .line 84410437
    .line 84410438
    invoke-virtual {v7, v14}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L(Z)V

    .line 84410439
    .line 84410440
    .line 84410441
    :cond_49
    return-void

    .line 84410442
    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410443
    .line 84410444
    .line 84410445
    move-result-object v9

    .line 84410446
    const/4 v10, 0x0

    .line 84410447
    :goto_4f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410448
    .line 84410449
    .line 84410450
    move-result v11

    .line 84410451
    const/4 v12, -0x1

    .line 84410452
    if-eqz v11, :cond_6d

    .line 84410453
    .line 84410454
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object v11

    .line 84410458
    check-cast v11, Lrc3/e;

    .line 84410459
    .line 84410460
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410461
    .line 84410462
    .line 84410463
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 84410464
    .line 84410465
    .line 84410466
    move-result-object v11

    .line 84410467
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410468
    .line 84410469
    .line 84410470
    move-result v11

    .line 84410471
    if-eqz v11, :cond_6a

    .line 84410472
    .line 84410473
    goto :goto_6e

    .line 84410474
    :cond_6a
    add-int/lit8 v10, v10, 0x1

    .line 84410475
    .line 84410476
    goto :goto_4f

    .line 84410477
    :cond_6d
    const/4 v10, -0x1

    .line 84410478
    :goto_6e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410479
    .line 84410480
    .line 84410481
    move-result-object v9

    .line 84410482
    const/4 v11, 0x0

    .line 84410483
    :goto_73
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410484
    .line 84410485
    .line 84410486
    move-result v13

    .line 84410487
    if-eqz v13, :cond_95

    .line 84410488
    .line 84410489
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410490
    .line 84410491
    .line 84410492
    move-result-object v13

    .line 84410493
    check-cast v13, Lrc3/e;

    .line 84410494
    .line 84410495
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410496
    .line 84410497
    .line 84410498
    invoke-static {v13}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 84410499
    .line 84410500
    .line 84410501
    move-result-object v13

    .line 84410502
    invoke-virtual {v2}, Ln85/a;->b()Ljava/lang/String;

    .line 84410503
    .line 84410504
    .line 84410505
    move-result-object v1

    .line 84410506
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410507
    .line 84410508
    .line 84410509
    move-result v1

    .line 84410510
    if-eqz v1, :cond_92

    .line 84410511
    .line 84410512
    move v1, v11

    .line 84410513
    goto :goto_96

    .line 84410514
    :cond_92
    add-int/lit8 v11, v11, 0x1

    .line 84410515
    .line 84410516
    goto :goto_73

    .line 84410517
    :cond_95
    const/4 v1, -0x1

    .line 84410518
    :goto_96
    if-ltz v10, :cond_239

    .line 84410519
    .line 84410520
    if-lt v1, v10, :cond_239

    .line 84410521
    .line 84410522
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 84410523
    .line 84410524
    .line 84410525
    move-result v2

    .line 84410526
    if-eq v1, v2, :cond_a2

    .line 84410527
    .line 84410528
    goto/16 :goto_239

    .line 84410529
    .line 84410530
    :cond_a2
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 84410531
    .line 84410532
    .line 84410533
    move-result v2

    .line 84410534
    iget v9, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 84410535
    .line 84410536
    sub-int/2addr v2, v9

    .line 84410537
    iget v9, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 84410538
    .line 84410539
    sub-int/2addr v2, v9

    .line 84410540
    invoke-static {v2, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410541
    .line 84410542
    .line 84410543
    move-result v2

    .line 84410544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84410545
    .line 84410546
    .line 84410547
    move-result-object v0

    .line 84410548
    const/4 v9, 0x0

    .line 84410549
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84410550
    .line 84410551
    .line 84410552
    move-result v11

    .line 84410553
    if-eqz v11, :cond_d7

    .line 84410554
    .line 84410555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410556
    .line 84410557
    .line 84410558
    move-result-object v11

    .line 84410559
    check-cast v11, Lrc3/e;

    .line 84410560
    .line 84410561
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84410562
    .line 84410563
    .line 84410564
    invoke-static {v11}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 84410565
    .line 84410566
    .line 84410567
    move-result-object v11

    .line 84410568
    iget-object v13, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 84410569
    .line 84410570
    iget-object v13, v13, Ln85/l;->d:Ljava/lang/String;

    .line 84410571
    .line 84410572
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84410573
    .line 84410574
    .line 84410575
    move-result v11

    .line 84410576
    if-eqz v11, :cond_d4

    .line 84410577
    .line 84410578
    move v12, v9

    .line 84410579
    goto :goto_d7

    .line 84410580
    :cond_d4
    add-int/lit8 v9, v9, 0x1

    .line 84410581
    .line 84410582
    goto :goto_b5

    .line 84410583
    :cond_d7
    :goto_d7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410584
    .line 84410585
    .line 84410586
    move-result-object v0

    .line 84410587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84410588
    .line 84410589
    .line 84410590
    move-result v9

    .line 84410591
    if-ltz v9, :cond_e3

    .line 84410592
    .line 84410593
    const/4 v9, 0x1

    .line 84410594
    goto :goto_e4

    .line 84410595
    :cond_e3
    const/4 v9, 0x0

    .line 84410596
    :goto_e4
    if-eqz v9, :cond_e7

    .line 84410597
    .line 84410598
    goto :goto_e8

    .line 84410599
    :cond_e7
    const/4 v0, 0x0

    .line 84410600
    :goto_e8
    if-eqz v0, :cond_fd

    .line 84410601
    .line 84410602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84410603
    .line 84410604
    .line 84410605
    move-result v0

    .line 84410606
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84410607
    .line 84410608
    .line 84410609
    move-result-object v0

    .line 84410610
    if-eqz v0, :cond_fd

    .line 84410611
    .line 84410612
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 84410613
    .line 84410614
    .line 84410615
    move-result v0

    .line 84410616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410617
    .line 84410618
    .line 84410619
    move-result-object v0

    .line 84410620
    goto :goto_fe

    .line 84410621
    :cond_fd
    const/4 v0, 0x0

    .line 84410622
    :goto_fe
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 84410623
    .line 84410624
    .line 84410625
    move-result v9

    .line 84410626
    if-gt v9, v10, :cond_113

    .line 84410627
    .line 84410628
    if-le v2, v5, :cond_111

    .line 84410629
    .line 84410630
    if-eqz v0, :cond_111

    .line 84410631
    .line 84410632
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84410633
    .line 84410634
    .line 84410635
    move-result v0

    .line 84410636
    sub-int v9, v2, v5

    .line 84410637
    .line 84410638
    if-lt v0, v9, :cond_111

    .line 84410639
    .line 84410640
    goto :goto_113

    .line 84410641
    :cond_111
    const/4 v0, 0x0

    .line 84410642
    goto :goto_114

    .line 84410643
    :cond_113
    :goto_113
    const/4 v0, 0x1

    .line 84410644
    :goto_114
    if-eqz v0, :cond_129

    .line 84410645
    .line 84410646
    iget v0, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 84410647
    .line 84410648
    if-eqz v0, :cond_11c

    .line 84410649
    .line 84410650
    const/4 v0, 0x1

    .line 84410651
    goto :goto_11d

    .line 84410652
    :cond_11c
    const/4 v0, 0x0

    .line 84410653
    :goto_11d
    invoke-virtual {v7, v15}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 84410654
    .line 84410655
    .line 84410656
    if-eqz v0, :cond_125

    .line 84410657
    .line 84410658
    invoke-virtual {v7, v14}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L(Z)V

    .line 84410659
    .line 84410660
    .line 84410661
    :cond_125
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84410662
    .line 84410663
    .line 84410664
    return-void

    .line 84410665
    :cond_129
    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84410666
    .line 84410667
    .line 84410668
    move-result-object v0

    .line 84410669
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 84410670
    .line 84410671
    .line 84410672
    move-result-object v9

    .line 84410673
    if-eqz v0, :cond_139

    .line 84410674
    .line 84410675
    invoke-virtual {v7, v0, v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v10

    .line 84410679
    move-object v13, v10

    .line 84410680
    goto :goto_13a

    .line 84410681
    :cond_139
    const/4 v13, 0x0

    .line 84410682
    :goto_13a
    sget-object v21, Ln85/h;->a:Ln85/h;

    .line 84410683
    .line 84410684
    iget-object v12, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 84410685
    .line 84410686
    iget v10, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 84410687
    .line 84410688
    add-int v17, v10, v5

    .line 84410689
    .line 84410690
    if-eqz v0, :cond_158

    .line 84410691
    .line 84410692
    if-eqz v13, :cond_158

    .line 84410693
    .line 84410694
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 84410695
    .line 84410696
    .line 84410697
    move-result v0

    .line 84410698
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 84410699
    .line 84410700
    .line 84410701
    move-result v10

    .line 84410702
    sub-int/2addr v0, v10

    .line 84410703
    invoke-static {v0, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84410704
    .line 84410705
    .line 84410706
    move-result v0

    .line 84410707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410708
    .line 84410709
    .line 84410710
    move-result-object v0

    .line 84410711
    goto :goto_159

    .line 84410712
    :cond_158
    const/4 v0, 0x0

    .line 84410713
    :goto_159
    if-eqz v9, :cond_166

    .line 84410714
    .line 84410715
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 84410716
    .line 84410717
    .line 84410718
    move-result v10

    .line 84410719
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410720
    .line 84410721
    .line 84410722
    move-result-object v10

    .line 84410723
    move-object/from16 v18, v10

    .line 84410724
    .line 84410725
    goto :goto_168

    .line 84410726
    :cond_166
    const/16 v18, 0x0

    .line 84410727
    .line 84410728
    :goto_168
    if-eqz v9, :cond_175

    .line 84410729
    .line 84410730
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 84410731
    .line 84410732
    .line 84410733
    move-result v9

    .line 84410734
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410735
    .line 84410736
    .line 84410737
    move-result-object v9

    .line 84410738
    move-object/from16 v19, v9

    .line 84410739
    .line 84410740
    goto :goto_177

    .line 84410741
    :cond_175
    const/16 v19, 0x0

    .line 84410742
    .line 84410743
    :goto_177
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 84410744
    .line 84410745
    .line 84410746
    move-result v9

    .line 84410747
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410748
    .line 84410749
    .line 84410750
    move-result-object v9

    .line 84410751
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 84410752
    .line 84410753
    .line 84410754
    move-result v10

    .line 84410755
    if-ltz v10, :cond_187

    .line 84410756
    .line 84410757
    const/4 v10, 0x1

    .line 84410758
    goto :goto_188

    .line 84410759
    :cond_187
    const/4 v10, 0x0

    .line 84410760
    :goto_188
    if-eqz v10, :cond_18d

    .line 84410761
    .line 84410762
    move-object/from16 v20, v9

    .line 84410763
    .line 84410764
    goto :goto_18f

    .line 84410765
    :cond_18d
    const/16 v20, 0x0

    .line 84410766
    .line 84410767
    :goto_18f
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 84410768
    .line 84410769
    .line 84410770
    move-result v9

    .line 84410771
    if-nez v9, :cond_19e

    .line 84410772
    .line 84410773
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 84410774
    .line 84410775
    .line 84410776
    move-result v9

    .line 84410777
    if-nez v9, :cond_19e

    .line 84410778
    .line 84410779
    const/16 v22, 0x1

    .line 84410780
    .line 84410781
    goto :goto_1a0

    .line 84410782
    :cond_19e
    const/16 v22, 0x0

    .line 84410783
    .line 84410784
    :goto_1a0
    new-instance v11, Ln85/g;

    .line 84410785
    .line 84410786
    const/16 v23, 0x0

    .line 84410787
    .line 84410788
    move-object v9, v11

    .line 84410789
    move v10, v2

    .line 84410790
    move-object v2, v11

    .line 84410791
    move/from16 v11, p4

    .line 84410792
    .line 84410793
    move-object v3, v12

    .line 84410794
    move/from16 v12, v17

    .line 84410795
    .line 84410796
    const/4 v5, 0x1

    .line 84410797
    move-object v14, v0

    .line 84410798
    const/4 v0, 0x0

    .line 84410799
    move-object/from16 v15, v18

    .line 84410800
    .line 84410801
    move-object/from16 v16, v19

    .line 84410802
    .line 84410803
    move-object/from16 v17, v20

    .line 84410804
    .line 84410805
    move/from16 v18, v1

    .line 84410806
    .line 84410807
    move/from16 v19, v22

    .line 84410808
    .line 84410809
    move-object/from16 v20, v23

    .line 84410810
    .line 84410811
    invoke-direct/range {v9 .. v20}, Ln85/g;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZLjava/lang/Integer;)V

    .line 84410812
    .line 84410813
    .line 84410814
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410815
    .line 84410816
    .line 84410817
    invoke-static {v3, v2}, Ln85/h;->b(Ln85/i;Ln85/g;)Ln85/f;

    .line 84410818
    .line 84410819
    .line 84410820
    move-result-object v1

    .line 84410821
    iget-object v2, v1, Ln85/f;->a:Ln85/i;

    .line 84410822
    .line 84410823
    iput-object v2, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F:Ln85/i;

    .line 84410824
    .line 84410825
    iget-object v2, v1, Ln85/f;->b:Ljava/lang/Integer;

    .line 84410826
    .line 84410827
    if-eqz v2, :cond_217

    .line 84410828
    .line 84410829
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84410830
    .line 84410831
    .line 84410832
    move-result v2

    .line 84410833
    iget v3, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 84410834
    .line 84410835
    if-eq v2, v3, :cond_1d7

    .line 84410836
    .line 84410837
    const/4 v15, 0x1

    .line 84410838
    goto :goto_1d8

    .line 84410839
    :cond_1d7
    const/4 v15, 0x0

    .line 84410840
    :goto_1d8
    if-eq v2, v3, :cond_20f

    .line 84410841
    .line 84410842
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84410843
    .line 84410844
    const-string v9, "[ScrollExperiment][anchorReserveConfirmed] key="

    .line 84410845
    .line 84410846
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410847
    .line 84410848
    .line 84410849
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410850
    .line 84410851
    .line 84410852
    const-string v9, " from="

    .line 84410853
    .line 84410854
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410855
    .line 84410856
    .line 84410857
    iget v9, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 84410858
    .line 84410859
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410860
    .line 84410861
    .line 84410862
    const-string v9, " to="

    .line 84410863
    .line 84410864
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410865
    .line 84410866
    .line 84410867
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410868
    .line 84410869
    .line 84410870
    const-string v9, " overflowFrames="

    .line 84410871
    .line 84410872
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84410873
    .line 84410874
    .line 84410875
    iget-object v9, v1, Ln85/f;->a:Ln85/i;

    .line 84410876
    .line 84410877
    iget v9, v9, Ln85/i;->b:I

    .line 84410878
    .line 84410879
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84410880
    .line 84410881
    .line 84410882
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410883
    .line 84410884
    .line 84410885
    move-result-object v3

    .line 84410886
    new-array v0, v0, [Ljava/lang/Object;

    .line 84410887
    .line 84410888
    const-string v9, "default"

    .line 84410889
    .line 84410890
    const-string v10, "AIBotChatListAgency"

    .line 84410891
    .line 84410892
    invoke-static {v9, v10, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410893
    .line 84410894
    .line 84410895
    :cond_20f
    invoke-virtual {v7, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 84410896
    .line 84410897
    .line 84410898
    if-eqz v15, :cond_217

    .line 84410899
    .line 84410900
    invoke-virtual {v7, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L(Z)V

    .line 84410901
    .line 84410902
    .line 84410903
    :cond_217
    iget-object v0, v1, Ln85/f;->b:Ljava/lang/Integer;

    .line 84410904
    .line 84410905
    if-nez v0, :cond_236

    .line 84410906
    .line 84410907
    iget-object v0, v1, Ln85/f;->a:Ln85/i;

    .line 84410908
    .line 84410909
    iget v0, v0, Ln85/i;->b:I

    .line 84410910
    .line 84410911
    if-lez v0, :cond_236

    .line 84410912
    .line 84410913
    new-instance v9, Lhd3/y;

    .line 84410914
    .line 84410915
    move-object v0, v9

    .line 84410916
    move-object/from16 v1, p0

    .line 84410917
    .line 84410918
    move-object/from16 v2, p1

    .line 84410919
    .line 84410920
    move-object/from16 v3, p2

    .line 84410921
    .line 84410922
    move-object/from16 v4, p3

    .line 84410923
    .line 84410924
    move/from16 v5, p4

    .line 84410925
    .line 84410926
    move/from16 v6, p5

    .line 84410927
    .line 84410928
    invoke-direct/range {v0 .. v6}, Lhd3/y;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/lang/String;II)V

    .line 84410929
    .line 84410930
    .line 84410931
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 84410932
    .line 84410933
    .line 84410934
    :cond_236
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84410935
    .line 84410936
    .line 84410937
    :cond_239
    :goto_239
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 393218
    add-int/lit8 v0, v0, 0x1

    .line 393220
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 393222
    const/4 v0, 0x0

    .line 393223
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 393227
    iget v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 393229
    add-int/lit8 v2, v2, 0x1

    .line 393231
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 393233
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 393235
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 393237
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 393239
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 393242
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 393244
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393247
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393249
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 393252
    move-result v1

    .line 393253
    if-nez v1, :cond_2d

    .line 393255
    sget-object v1, Ln85/k$j;->a:Ln85/k$j;

    .line 393257
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 393260
    goto :goto_55

    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 393263
    iget-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 393265
    if-eqz v2, :cond_3c

    .line 393267
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 393270
    move-result-object v2

    .line 393271
    iget-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 393273
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 393276
    :cond_3c
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 393278
    const-wide/16 v2, 0x0

    .line 393280
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 393282
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 393284
    const/4 v2, 0x0

    .line 393285
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 393287
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 393289
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 393291
    const-wide/16 v2, -0x1

    .line 393293
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 393295
    iput v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 393297
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 393299
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 393301
    :goto_55
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 393303
    iget v2, v1, Lhd3/t1;->f:I

    .line 393305
    add-int/lit8 v2, v2, 0x1

    .line 393307
    iput v2, v1, Lhd3/t1;->f:I

    .line 393309
    iput-boolean v0, v1, Lhd3/t1;->d:Z

    .line 393311
    iget-object v1, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 393313
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393319
    if-eqz v1, :cond_6e

    .line 393321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393323
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393326
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M()V

    .line 393329
    new-instance v1, Ln85/l;

    .line 393331
    const/4 v4, 0x0

    .line 393332
    const/4 v5, 0x0

    .line 393333
    const-wide/16 v6, 0x0

    .line 393335
    const/16 v8, 0x1ff

    .line 393337
    move-object v3, v1

    .line 393338
    invoke-direct/range {v3 .. v8}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 393341
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 393348
    const/4 v2, 0x0

    .line 393349
    if-nez v1, :cond_88

    .line 393351
    goto :goto_a1

    .line 393352
    :cond_88
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393354
    if-eqz v3, :cond_9f

    .line 393356
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393359
    move-result-object v3

    .line 393360
    if-eqz v3, :cond_9f

    .line 393362
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393365
    move-result v4

    .line 393366
    if-eqz v4, :cond_99

    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v3, v2

    .line 393370
    :goto_9a
    if-eqz v3, :cond_9f

    .line 393372
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393375
    :cond_9f
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 393377
    :goto_a1
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 393379
    if-eqz v1, :cond_ae

    .line 393381
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393383
    if-eqz v1, :cond_ae

    .line 393385
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 393387
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 393390
    :cond_ae
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 393392
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 393394
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 393396
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 393398
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393400
    if-eqz v1, :cond_bf

    .line 393402
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Z:Lhd3/j0;

    .line 393404
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393407
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 393410
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393412
    if-eqz v1, :cond_c9

    .line 393414
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393417
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393419
    if-eqz v1, :cond_d0

    .line 393421
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393424
    :cond_d0
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393426
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 393428
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393430
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 393432
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f:Landroid/view/View;

    .line 393434
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 393436
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 393439
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 393441
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 393443
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 393445
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u:Z

    .line 393447
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 10

    .prologue
    .line 393216
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 393217
    .line 393218
    add-int/lit8 v0, v0, 0x1

    .line 393219
    .line 393220
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 393221
    .line 393222
    const/4 v0, 0x0

    .line 393223
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 393226
    .line 393227
    iget v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 393228
    .line 393229
    add-int/lit8 v2, v2, 0x1

    .line 393230
    .line 393231
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->c:I

    .line 393232
    .line 393233
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 393234
    .line 393235
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->b:Z

    .line 393236
    .line 393237
    iget-object v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d:Ljava/util/LinkedHashMap;

    .line 393238
    .line 393239
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 393240
    .line 393241
    .line 393242
    iget-object v1, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->e:Ljava/util/ArrayList;

    .line 393243
    .line 393244
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 393250
    .line 393251
    .line 393252
    move-result v1

    .line 393253
    if-nez v1, :cond_2d

    .line 393254
    .line 393255
    sget-object v1, Ln85/k$j;->a:Ln85/k$j;

    .line 393256
    .line 393257
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 393258
    .line 393259
    .line 393260
    goto :goto_55

    .line 393261
    :cond_2d
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 393262
    .line 393263
    iget-boolean v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 393264
    .line 393265
    if-eqz v2, :cond_3c

    .line 393266
    .line 393267
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    iget-object v3, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 393272
    .line 393273
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 393274
    .line 393275
    .line 393276
    :cond_3c
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 393277
    .line 393278
    const-wide/16 v2, 0x0

    .line 393279
    .line 393280
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 393281
    .line 393282
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 393283
    .line 393284
    const/4 v2, 0x0

    .line 393285
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 393286
    .line 393287
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 393288
    .line 393289
    iput v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 393290
    .line 393291
    const-wide/16 v2, -0x1

    .line 393292
    .line 393293
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 393294
    .line 393295
    iput v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 393296
    .line 393297
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 393298
    .line 393299
    iput-boolean v0, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 393300
    .line 393301
    :goto_55
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X:Lhd3/t1;

    .line 393302
    .line 393303
    iget v2, v1, Lhd3/t1;->f:I

    .line 393304
    .line 393305
    add-int/lit8 v2, v2, 0x1

    .line 393306
    .line 393307
    iput v2, v1, Lhd3/t1;->f:I

    .line 393308
    .line 393309
    iput-boolean v0, v1, Lhd3/t1;->d:Z

    .line 393310
    .line 393311
    iget-object v1, v1, Lhd3/t1;->a:Lkotlin/jvm/functions/Function0;

    .line 393312
    .line 393313
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v1

    .line 393317
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 393318
    .line 393319
    if-eqz v1, :cond_6e

    .line 393320
    .line 393321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393322
    .line 393323
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393324
    .line 393325
    .line 393326
    :cond_6e
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M()V

    .line 393327
    .line 393328
    .line 393329
    new-instance v1, Ln85/l;

    .line 393330
    .line 393331
    const/4 v4, 0x0

    .line 393332
    const/4 v5, 0x0

    .line 393333
    const-wide/16 v6, 0x0

    .line 393334
    .line 393335
    const/16 v8, 0x1ff

    .line 393336
    .line 393337
    move-object v3, v1

    .line 393338
    invoke-direct/range {v3 .. v8}, Ln85/l;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;Ljava/lang/String;JI)V

    .line 393339
    .line 393340
    .line 393341
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 393342
    .line 393343
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 393347
    .line 393348
    const/4 v2, 0x0

    .line 393349
    if-nez v1, :cond_88

    .line 393350
    .line 393351
    goto :goto_a1

    .line 393352
    :cond_88
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393353
    .line 393354
    if-eqz v3, :cond_9f

    .line 393355
    .line 393356
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v3

    .line 393360
    if-eqz v3, :cond_9f

    .line 393361
    .line 393362
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 393363
    .line 393364
    .line 393365
    move-result v4

    .line 393366
    if-eqz v4, :cond_99

    .line 393367
    .line 393368
    goto :goto_9a

    .line 393369
    :cond_99
    move-object v3, v2

    .line 393370
    :goto_9a
    if-eqz v3, :cond_9f

    .line 393371
    .line 393372
    invoke-virtual {v3, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393373
    .line 393374
    .line 393375
    :cond_9f
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$f;

    .line 393376
    .line 393377
    :goto_a1
    iget-boolean v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 393378
    .line 393379
    if-eqz v1, :cond_ae

    .line 393380
    .line 393381
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393382
    .line 393383
    if-eqz v1, :cond_ae

    .line 393384
    .line 393385
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 393386
    .line 393387
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 393391
    .line 393392
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 393393
    .line 393394
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 393395
    .line 393396
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 393397
    .line 393398
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393399
    .line 393400
    if-eqz v1, :cond_bf

    .line 393401
    .line 393402
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Z:Lhd3/j0;

    .line 393403
    .line 393404
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 393408
    .line 393409
    .line 393410
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393411
    .line 393412
    if-eqz v1, :cond_c9

    .line 393413
    .line 393414
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 393415
    .line 393416
    .line 393417
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393418
    .line 393419
    if-eqz v1, :cond_d0

    .line 393420
    .line 393421
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 393425
    .line 393426
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 393427
    .line 393428
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 393429
    .line 393430
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 393431
    .line 393432
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f:Landroid/view/View;

    .line 393433
    .line 393434
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 393435
    .line 393436
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 393437
    .line 393438
    .line 393439
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 393440
    .line 393441
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 393442
    .line 393443
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 393444
    .line 393445
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->u:Z

    .line 393446
    .line 393447
    return-void
.end method


.method public final c(Lrc3/e;)V
[MOD-CHANGED]
.method public final c(Lrc3/e;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x(Lrc3/e;)Z

    .line 17301511
    move-result v1

    .line 17301512
    const-string v2, ", content="

    .line 17301514
    const-string v3, ", status="

    .line 17301516
    const-string v4, "default"

    .line 17301518
    const-string v5, ", clientMessageId="

    .line 17301520
    const-string v6, "AIBotChatListAgency"

    .line 17301522
    if-nez v1, :cond_42

    .line 17301524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301526
    const-string v7, "addMessage invalid: messageId="

    .line 17301528
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301531
    iget-object v7, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301533
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301536
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301539
    iget-object v5, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301547
    iget-object v3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301555
    iget-object p1, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17301557
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301563
    move-result-object p1

    .line 17301564
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301566
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301569
    return-void

    .line 17301570
    :cond_42
    instance-of v1, p1, Lrc3/d;

    .line 17301572
    const/4 v7, -0x1

    .line 17301573
    const/4 v8, 0x0

    .line 17301574
    if-eqz v1, :cond_113

    .line 17301576
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W()Z

    .line 17301579
    move-result v9

    .line 17301580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301582
    const-string v11, "addMessage GuideMessage: messageId="

    .line 17301584
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301587
    iget-object v11, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301589
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301595
    iget-object v11, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301597
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301600
    const-string v11, ", shouldDefer="

    .line 17301602
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301605
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301608
    const-string v11, ", lastMsgType="

    .line 17301610
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301613
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301615
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301618
    move-result-object v11

    .line 17301619
    check-cast v11, Lrc3/e;

    .line 17301621
    if-eqz v11, :cond_80

    .line 17301623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301626
    move-result-object v11

    .line 17301627
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301630
    move-result-object v11

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    move-object v11, v8

    .line 17301633
    :goto_81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301636
    const-string v11, ", lastMsgStatus="

    .line 17301638
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301641
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301643
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301646
    move-result-object v11

    .line 17301647
    check-cast v11, Lrc3/e;

    .line 17301649
    if-eqz v11, :cond_96

    .line 17301651
    iget-object v11, v11, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    move-object v11, v8

    .line 17301655
    :goto_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301658
    const-string v11, ", pendingSize="

    .line 17301660
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301663
    iget-object v12, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301665
    invoke-virtual {v12}, Liv7/a;->size()I

    .line 17301668
    move-result v12

    .line 17301669
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301672
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301675
    move-result-object v10

    .line 17301676
    new-array v12, v0, [Ljava/lang/Object;

    .line 17301678
    invoke-static {v4, v6, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301681
    if-eqz v9, :cond_113

    .line 17301683
    check-cast p1, Lrc3/d;

    .line 17301685
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301687
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17301690
    move-result-object v1

    .line 17301691
    const/4 v2, 0x0

    .line 17301692
    :goto_bc
    move-object v3, v1

    .line 17301693
    check-cast v3, Liv7/b;

    .line 17301695
    invoke-virtual {v3}, Liv7/b;->hasNext()Z

    .line 17301698
    move-result v8

    .line 17301699
    if-eqz v8, :cond_d6

    .line 17301701
    invoke-virtual {v3}, Liv7/b;->next()Ljava/lang/Object;

    .line 17301704
    move-result-object v3

    .line 17301705
    check-cast v3, Lrc3/d;

    .line 17301707
    invoke-virtual {v3, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17301710
    move-result v3

    .line 17301711
    if-eqz v3, :cond_d3

    .line 17301713
    move v7, v2

    .line 17301714
    goto :goto_d6

    .line 17301715
    :cond_d3
    add-int/lit8 v2, v2, 0x1

    .line 17301717
    goto :goto_bc

    .line 17301718
    :cond_d6
    :goto_d6
    if-ltz v7, :cond_e4

    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301722
    invoke-virtual {v1, v7}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 17301725
    move-result-object v1

    .line 17301726
    check-cast v1, Lrc3/d;

    .line 17301728
    invoke-virtual {v1, p1}, Lrc3/e;->i(Lrc3/e;)V

    .line 17301731
    goto :goto_e9

    .line 17301732
    :cond_e4
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301734
    invoke-virtual {v1, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17301737
    :goto_e9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301739
    const-string v2, "cachePendingGuideMessage: messageId="

    .line 17301741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301744
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301749
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301752
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301754
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301757
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301760
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301762
    invoke-virtual {p1}, Liv7/a;->size()I

    .line 17301765
    move-result p1

    .line 17301766
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301772
    move-result-object p1

    .line 17301773
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301775
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301778
    return-void

    .line 17301779
    :cond_113
    iget-boolean v9, p1, Lrc3/e;->n:Z

    .line 17301781
    if-nez v9, :cond_196

    .line 17301783
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301785
    invoke-virtual {v9}, Liv7/a;->isEmpty()Z

    .line 17301788
    move-result v9

    .line 17301789
    if-eqz v9, :cond_120

    .line 17301791
    goto :goto_196

    .line 17301792
    :cond_120
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301794
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301797
    move-result v9

    .line 17301798
    iget-object v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301800
    invoke-virtual {v10, v9}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 17301803
    move-result-object v10

    .line 17301804
    check-cast v10, Lrc3/e;

    .line 17301806
    iget-boolean v11, v10, Lrc3/e;->n:Z

    .line 17301808
    if-eqz v11, :cond_196

    .line 17301810
    iget-object v11, v10, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301812
    sget-object v12, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301814
    if-eq v11, v12, :cond_139

    .line 17301816
    goto :goto_196

    .line 17301817
    :cond_139
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301819
    iget-boolean v11, v11, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 17301821
    if-eqz v11, :cond_14e

    .line 17301823
    invoke-virtual {v10}, Lrc3/e;->h()Lrc3/e;

    .line 17301826
    move-result-object v9

    .line 17301827
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301829
    invoke-virtual {v9, v10}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17301832
    iget-object v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301834
    invoke-virtual {v10, v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a(Lrc3/e;)V

    .line 17301837
    goto :goto_196

    .line 17301838
    :cond_14e
    sget-object v11, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301840
    invoke-virtual {v10, v11}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17301843
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301845
    const-string/jumbo v12, "tryFinishPreviousSendingMessage: previousIndex="

    .line 17301848
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301851
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301854
    const-string v12, ", previousMessageId="

    .line 17301856
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301859
    iget-object v12, v10, Lrc3/e;->a:Ljava/lang/String;

    .line 17301861
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301864
    const-string v12, ", previousClientMessageId="

    .line 17301866
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301869
    iget-object v12, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 17301871
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301874
    const-string v12, ", triggerMessageId="

    .line 17301876
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301879
    iget-object v12, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301881
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301884
    const-string v12, ", triggerClientMessageId="

    .line 17301886
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301889
    iget-object v12, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301891
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301894
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301897
    move-result-object v11

    .line 17301898
    new-array v12, v0, [Ljava/lang/Object;

    .line 17301900
    invoke-static {v4, v6, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301903
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301905
    iget-object v10, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 17301907
    invoke-virtual {v11, v9, v10}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d(ILjava/lang/String;)V

    .line 17301910
    :cond_196
    :goto_196
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301912
    invoke-virtual {v9}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17301915
    move-result-object v9

    .line 17301916
    const/4 v10, 0x0

    .line 17301917
    :goto_19d
    move-object v11, v9

    .line 17301918
    check-cast v11, Liv7/b;

    .line 17301920
    invoke-virtual {v11}, Liv7/b;->hasNext()Z

    .line 17301923
    move-result v12

    .line 17301924
    if-eqz v12, :cond_1b6

    .line 17301926
    invoke-virtual {v11}, Liv7/b;->next()Ljava/lang/Object;

    .line 17301929
    move-result-object v11

    .line 17301930
    check-cast v11, Lrc3/e;

    .line 17301932
    invoke-static {v11, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s(Lrc3/e;Lrc3/e;)Z

    .line 17301935
    move-result v11

    .line 17301936
    if-eqz v11, :cond_1b3

    .line 17301938
    goto :goto_1b7

    .line 17301939
    :cond_1b3
    add-int/lit8 v10, v10, 0x1

    .line 17301941
    goto :goto_19d

    .line 17301942
    :cond_1b6
    const/4 v10, -0x1

    .line 17301943
    :goto_1b7
    if-eq v10, v7, :cond_22a

    .line 17301945
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301947
    invoke-virtual {v7, v10}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 17301950
    move-result-object v7

    .line 17301951
    check-cast v7, Lrc3/e;

    .line 17301953
    invoke-static {v7, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i(Lrc3/e;Lrc3/e;)V

    .line 17301956
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X(Lrc3/e;)Z

    .line 17301959
    move-result v9

    .line 17301960
    if-eqz v9, :cond_1cf

    .line 17301962
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 17301964
    invoke-virtual {v9, p1}, Lbd3/b;->a(Lrc3/e;)V

    .line 17301967
    :cond_1cf
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301969
    iget-boolean v11, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 17301971
    if-eqz v11, :cond_1dd

    .line 17301973
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 17301976
    move-result-object v2

    .line 17301977
    invoke-virtual {v9, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a(Lrc3/e;)V

    .line 17301980
    goto :goto_21c

    .line 17301981
    :cond_1dd
    invoke-virtual {v7, p1}, Lrc3/e;->i(Lrc3/e;)V

    .line 17301984
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301986
    const-string v11, "addMessage update: index="

    .line 17301988
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301991
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301994
    const-string v11, ", messageId="

    .line 17301996
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301999
    iget-object v11, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17302001
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302004
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302007
    iget-object v5, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17302009
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302012
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    iget-object v3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302017
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302020
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302023
    iget-object v2, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17302025
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302028
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302031
    move-result-object v2

    .line 17302032
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302034
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302037
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17302039
    iget-object v3, v7, Lrc3/e;->b:Ljava/lang/String;

    .line 17302041
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d(ILjava/lang/String;)V

    .line 17302044
    :goto_21c
    iget-object v2, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302046
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302048
    if-eq v2, v3, :cond_226

    .line 17302050
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302052
    if-ne v2, v3, :cond_279

    .line 17302054
    :cond_226
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I(Lrc3/e;)V

    .line 17302057
    goto :goto_279

    .line 17302058
    :cond_22a
    iget-boolean v7, p1, Lrc3/e;->n:Z

    .line 17302060
    if-eqz v7, :cond_232

    .line 17302062
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17302064
    iput-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17302066
    :cond_232
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 17302068
    invoke-virtual {v7, p1}, Lbd3/b;->a(Lrc3/e;)V

    .line 17302071
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17302073
    invoke-virtual {v7, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17302076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302078
    const-string v9, "addMessage add: messageId="

    .line 17302080
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302083
    iget-object v9, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17302085
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302088
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    iget-object v5, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17302093
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302096
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    iget-object v3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    iget-object v2, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17302109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302115
    move-result-object v2

    .line 17302116
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302118
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302121
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17302124
    move-result-object v2

    .line 17302125
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17302127
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b;

    .line 17302129
    invoke-direct {v5, p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Ljava/lang/String;)V

    .line 17302132
    const-string v2, "addMessage:add"

    .line 17302134
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302137
    :cond_279
    :goto_279
    iget-boolean v2, p1, Lrc3/e;->n:Z

    .line 17302139
    const/4 v3, 0x1

    .line 17302140
    if-eqz v2, :cond_2a0

    .line 17302142
    iget-object v5, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302144
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302146
    if-ne v5, v7, :cond_2a0

    .line 17302148
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17302150
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17302153
    move-result v1

    .line 17302154
    if-nez v1, :cond_2f8

    .line 17302156
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17302158
    iget-object v1, v1, Ln85/l;->b:Ljava/lang/String;

    .line 17302160
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17302163
    move-result-object v2

    .line 17302164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_2f8

    .line 17302170
    sget-object v1, Ln85/k$k;->a:Ln85/k$k;

    .line 17302172
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17302175
    goto :goto_2f8

    .line 17302176
    :cond_2a0
    if-nez v2, :cond_2d4

    .line 17302178
    iget-object v2, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302180
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302182
    if-ne v2, v5, :cond_2d4

    .line 17302184
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17302186
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 17302189
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17302191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302194
    move-result-object v1

    .line 17302195
    check-cast v1, Lrc3/e;

    .line 17302197
    if-eqz v1, :cond_2bf

    .line 17302199
    invoke-virtual {v1, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17302202
    move-result v1

    .line 17302203
    if-ne v1, v3, :cond_2bf

    .line 17302205
    const/4 v1, 0x1

    .line 17302206
    goto :goto_2c0

    .line 17302207
    :cond_2bf
    const/4 v1, 0x0

    .line 17302208
    :goto_2c0
    if-eqz v1, :cond_2d0

    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17302212
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17302215
    move-result v1

    .line 17302216
    if-eqz v1, :cond_2d0

    .line 17302218
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_CONTENT_CHANGED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17302220
    const/4 v2, 0x6

    .line 17302221
    invoke-static {p0, v1, v8, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17302224
    :cond_2d0
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o(Lrc3/e;)V

    .line 17302227
    goto :goto_2f8

    .line 17302228
    :cond_2d4
    if-nez v1, :cond_2f8

    .line 17302230
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302232
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302234
    if-ne v1, v2, :cond_2f8

    .line 17302236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302238
    const-string v2, "addOrUpdateMessageInternal: non-Guide msg Finished, trigger drain, pendingSize="

    .line 17302240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302243
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17302245
    invoke-virtual {v2}, Liv7/a;->size()I

    .line 17302248
    move-result v2

    .line 17302249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302255
    move-result-object v1

    .line 17302256
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302258
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302261
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k()V

    .line 17302264
    :cond_2f8
    :goto_2f8
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302266
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302268
    if-ne v1, v2, :cond_303

    .line 17302270
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F(Lrc3/e;)V

    .line 17302273
    goto/16 :goto_385

    .line 17302275
    :cond_303
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302277
    if-ne v1, v2, :cond_385

    .line 17302279
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17302281
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302288
    iget-object v4, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17302290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302293
    const-string v4, "_has_reported_fail"

    .line 17302295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302301
    move-result-object v2

    .line 17302302
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302305
    move-result-object v1

    .line 17302306
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302311
    move-result v1

    .line 17302312
    if-nez v1, :cond_385

    .line 17302314
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17302316
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302321
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17302324
    move-result-object v1

    .line 17302325
    iget-object v5, p1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17302327
    sget-object v6, Lcom/dragon/read/rpc/model/MessageStatus;->QUERY_AUDIT_FAILED:Lcom/dragon/read/rpc/model/MessageStatus;

    .line 17302329
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/MessageStatus;->getValue()I

    .line 17302332
    move-result v6

    .line 17302333
    if-nez v5, :cond_340

    .line 17302335
    goto :goto_349

    .line 17302336
    :cond_340
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302339
    move-result v7

    .line 17302340
    if-ne v7, v6, :cond_349

    .line 17302342
    const-string v5, "input_query_security"

    .line 17302344
    goto :goto_35d

    .line 17302345
    :cond_349
    :goto_349
    sget-object v6, Lcom/dragon/read/rpc/model/MessageStatus;->ANSWER_AUDIT_FAILED:Lcom/dragon/read/rpc/model/MessageStatus;

    .line 17302347
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/MessageStatus;->getValue()I

    .line 17302350
    move-result v6

    .line 17302351
    if-nez v5, :cond_352

    .line 17302353
    goto :goto_35b

    .line 17302354
    :cond_352
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302357
    move-result v5

    .line 17302358
    if-ne v5, v6, :cond_35b

    .line 17302360
    const-string v5, "answer_security"

    .line 17302362
    goto :goto_35d

    .line 17302363
    :cond_35b
    :goto_35b
    const-string v5, "network_loading"

    .line 17302365
    :goto_35d
    sget-object v6, Lg85/b;->a:Lg85/b;

    .line 17302367
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17302370
    move-result-object v7

    .line 17302371
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17302374
    move-result-object v1

    .line 17302375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302378
    invoke-static {v7, v1, v5}, Lg85/b;->A(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17302381
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17302383
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302390
    iget-object v6, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17302392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302395
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302401
    move-result-object v4

    .line 17302402
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302405
    :cond_385
    :goto_385
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17302407
    if-nez v1, :cond_3c0

    .line 17302409
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17302411
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17302414
    move-result-object v1

    .line 17302415
    :cond_38f
    move-object v2, v1

    .line 17302416
    check-cast v2, Liv7/b;

    .line 17302418
    invoke-virtual {v2}, Liv7/b;->hasNext()Z

    .line 17302421
    move-result v4

    .line 17302422
    if-eqz v4, :cond_3b3

    .line 17302424
    invoke-virtual {v2}, Liv7/b;->next()Ljava/lang/Object;

    .line 17302427
    move-result-object v2

    .line 17302428
    move-object v4, v2

    .line 17302429
    check-cast v4, Lrc3/e;

    .line 17302431
    iget-boolean v5, v4, Lrc3/e;->n:Z

    .line 17302433
    if-eqz v5, :cond_3af

    .line 17302435
    iget-object v4, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 17302437
    iget-object v5, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17302439
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302442
    move-result v4

    .line 17302443
    if-eqz v4, :cond_3af

    .line 17302445
    const/4 v4, 0x1

    .line 17302446
    goto :goto_3b0

    .line 17302447
    :cond_3af
    const/4 v4, 0x0

    .line 17302448
    :goto_3b0
    if-eqz v4, :cond_38f

    .line 17302450
    move-object v8, v2

    .line 17302451
    :cond_3b3
    check-cast v8, Lrc3/e;

    .line 17302453
    if-eqz v8, :cond_3c0

    .line 17302455
    iget-object p1, v8, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302457
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302459
    if-ne p1, v0, :cond_3c0

    .line 17302461
    invoke-virtual {p0, v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F(Lrc3/e;)V

    .line 17302464
    :cond_3c0
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lrc3/e;)V
    .registers 15

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x(Lrc3/e;)Z

    .line 17301509
    .line 17301510
    .line 17301511
    move-result v1

    .line 17301512
    const-string v2, ", content="

    .line 17301513
    .line 17301514
    const-string v3, ", status="

    .line 17301515
    .line 17301516
    const-string v4, "default"

    .line 17301517
    .line 17301518
    const-string v5, ", clientMessageId="

    .line 17301519
    .line 17301520
    const-string v6, "AIBotChatListAgency"

    .line 17301521
    .line 17301522
    if-nez v1, :cond_42

    .line 17301523
    .line 17301524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301525
    .line 17301526
    const-string v7, "addMessage invalid: messageId="

    .line 17301527
    .line 17301528
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301529
    .line 17301530
    .line 17301531
    iget-object v7, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301532
    .line 17301533
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301534
    .line 17301535
    .line 17301536
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301537
    .line 17301538
    .line 17301539
    iget-object v5, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301540
    .line 17301541
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301542
    .line 17301543
    .line 17301544
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301545
    .line 17301546
    .line 17301547
    iget-object v3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301548
    .line 17301549
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301553
    .line 17301554
    .line 17301555
    iget-object p1, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301558
    .line 17301559
    .line 17301560
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301561
    .line 17301562
    .line 17301563
    move-result-object p1

    .line 17301564
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301565
    .line 17301566
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301567
    .line 17301568
    .line 17301569
    return-void

    .line 17301570
    :cond_42
    instance-of v1, p1, Lrc3/d;

    .line 17301571
    .line 17301572
    const/4 v7, -0x1

    .line 17301573
    const/4 v8, 0x0

    .line 17301574
    if-eqz v1, :cond_113

    .line 17301575
    .line 17301576
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W()Z

    .line 17301577
    .line 17301578
    .line 17301579
    move-result v9

    .line 17301580
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301581
    .line 17301582
    const-string v11, "addMessage GuideMessage: messageId="

    .line 17301583
    .line 17301584
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301585
    .line 17301586
    .line 17301587
    iget-object v11, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301588
    .line 17301589
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v11, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301596
    .line 17301597
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301598
    .line 17301599
    .line 17301600
    const-string v11, ", shouldDefer="

    .line 17301601
    .line 17301602
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301603
    .line 17301604
    .line 17301605
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301606
    .line 17301607
    .line 17301608
    const-string v11, ", lastMsgType="

    .line 17301609
    .line 17301610
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301611
    .line 17301612
    .line 17301613
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301614
    .line 17301615
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v11

    .line 17301619
    check-cast v11, Lrc3/e;

    .line 17301620
    .line 17301621
    if-eqz v11, :cond_80

    .line 17301622
    .line 17301623
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301624
    .line 17301625
    .line 17301626
    move-result-object v11

    .line 17301627
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17301628
    .line 17301629
    .line 17301630
    move-result-object v11

    .line 17301631
    goto :goto_81

    .line 17301632
    :cond_80
    move-object v11, v8

    .line 17301633
    :goto_81
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301634
    .line 17301635
    .line 17301636
    const-string v11, ", lastMsgStatus="

    .line 17301637
    .line 17301638
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301639
    .line 17301640
    .line 17301641
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301642
    .line 17301643
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v11

    .line 17301647
    check-cast v11, Lrc3/e;

    .line 17301648
    .line 17301649
    if-eqz v11, :cond_96

    .line 17301650
    .line 17301651
    iget-object v11, v11, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301652
    .line 17301653
    goto :goto_97

    .line 17301654
    :cond_96
    move-object v11, v8

    .line 17301655
    :goto_97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301656
    .line 17301657
    .line 17301658
    const-string v11, ", pendingSize="

    .line 17301659
    .line 17301660
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301661
    .line 17301662
    .line 17301663
    iget-object v12, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301664
    .line 17301665
    invoke-virtual {v12}, Liv7/a;->size()I

    .line 17301666
    .line 17301667
    .line 17301668
    move-result v12

    .line 17301669
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301670
    .line 17301671
    .line 17301672
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301673
    .line 17301674
    .line 17301675
    move-result-object v10

    .line 17301676
    new-array v12, v0, [Ljava/lang/Object;

    .line 17301677
    .line 17301678
    invoke-static {v4, v6, v10, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301679
    .line 17301680
    .line 17301681
    if-eqz v9, :cond_113

    .line 17301682
    .line 17301683
    check-cast p1, Lrc3/d;

    .line 17301684
    .line 17301685
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301686
    .line 17301687
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v1

    .line 17301691
    const/4 v2, 0x0

    .line 17301692
    :goto_bc
    move-object v3, v1

    .line 17301693
    check-cast v3, Liv7/b;

    .line 17301694
    .line 17301695
    invoke-virtual {v3}, Liv7/b;->hasNext()Z

    .line 17301696
    .line 17301697
    .line 17301698
    move-result v8

    .line 17301699
    if-eqz v8, :cond_d6

    .line 17301700
    .line 17301701
    invoke-virtual {v3}, Liv7/b;->next()Ljava/lang/Object;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v3

    .line 17301705
    check-cast v3, Lrc3/d;

    .line 17301706
    .line 17301707
    invoke-virtual {v3, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17301708
    .line 17301709
    .line 17301710
    move-result v3

    .line 17301711
    if-eqz v3, :cond_d3

    .line 17301712
    .line 17301713
    move v7, v2

    .line 17301714
    goto :goto_d6

    .line 17301715
    :cond_d3
    add-int/lit8 v2, v2, 0x1

    .line 17301716
    .line 17301717
    goto :goto_bc

    .line 17301718
    :cond_d6
    :goto_d6
    if-ltz v7, :cond_e4

    .line 17301719
    .line 17301720
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301721
    .line 17301722
    invoke-virtual {v1, v7}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 17301723
    .line 17301724
    .line 17301725
    move-result-object v1

    .line 17301726
    check-cast v1, Lrc3/d;

    .line 17301727
    .line 17301728
    invoke-virtual {v1, p1}, Lrc3/e;->i(Lrc3/e;)V

    .line 17301729
    .line 17301730
    .line 17301731
    goto :goto_e9

    .line 17301732
    :cond_e4
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301733
    .line 17301734
    invoke-virtual {v1, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17301735
    .line 17301736
    .line 17301737
    :goto_e9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301738
    .line 17301739
    const-string v2, "cachePendingGuideMessage: messageId="

    .line 17301740
    .line 17301741
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301742
    .line 17301743
    .line 17301744
    iget-object v2, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301745
    .line 17301746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301747
    .line 17301748
    .line 17301749
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301750
    .line 17301751
    .line 17301752
    iget-object p1, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301753
    .line 17301754
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301758
    .line 17301759
    .line 17301760
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17301761
    .line 17301762
    invoke-virtual {p1}, Liv7/a;->size()I

    .line 17301763
    .line 17301764
    .line 17301765
    move-result p1

    .line 17301766
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301767
    .line 17301768
    .line 17301769
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301770
    .line 17301771
    .line 17301772
    move-result-object p1

    .line 17301773
    new-array v0, v0, [Ljava/lang/Object;

    .line 17301774
    .line 17301775
    invoke-static {v4, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301776
    .line 17301777
    .line 17301778
    return-void

    .line 17301779
    :cond_113
    iget-boolean v9, p1, Lrc3/e;->n:Z

    .line 17301780
    .line 17301781
    if-nez v9, :cond_196

    .line 17301782
    .line 17301783
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301784
    .line 17301785
    invoke-virtual {v9}, Liv7/a;->isEmpty()Z

    .line 17301786
    .line 17301787
    .line 17301788
    move-result v9

    .line 17301789
    if-eqz v9, :cond_120

    .line 17301790
    .line 17301791
    goto :goto_196

    .line 17301792
    :cond_120
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301793
    .line 17301794
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v9

    .line 17301798
    iget-object v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301799
    .line 17301800
    invoke-virtual {v10, v9}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v10

    .line 17301804
    check-cast v10, Lrc3/e;

    .line 17301805
    .line 17301806
    iget-boolean v11, v10, Lrc3/e;->n:Z

    .line 17301807
    .line 17301808
    if-eqz v11, :cond_196

    .line 17301809
    .line 17301810
    iget-object v11, v10, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301811
    .line 17301812
    sget-object v12, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Sending:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301813
    .line 17301814
    if-eq v11, v12, :cond_139

    .line 17301815
    .line 17301816
    goto :goto_196

    .line 17301817
    :cond_139
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301818
    .line 17301819
    iget-boolean v11, v11, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 17301820
    .line 17301821
    if-eqz v11, :cond_14e

    .line 17301822
    .line 17301823
    invoke-virtual {v10}, Lrc3/e;->h()Lrc3/e;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v9

    .line 17301827
    sget-object v10, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301828
    .line 17301829
    invoke-virtual {v9, v10}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17301830
    .line 17301831
    .line 17301832
    iget-object v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301833
    .line 17301834
    invoke-virtual {v10, v9}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a(Lrc3/e;)V

    .line 17301835
    .line 17301836
    .line 17301837
    goto :goto_196

    .line 17301838
    :cond_14e
    sget-object v11, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17301839
    .line 17301840
    invoke-virtual {v10, v11}, Lrc3/e;->f(Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;)V

    .line 17301841
    .line 17301842
    .line 17301843
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    const-string/jumbo v12, "tryFinishPreviousSendingMessage: previousIndex="

    .line 17301846
    .line 17301847
    .line 17301848
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301852
    .line 17301853
    .line 17301854
    const-string v12, ", previousMessageId="

    .line 17301855
    .line 17301856
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301857
    .line 17301858
    .line 17301859
    iget-object v12, v10, Lrc3/e;->a:Ljava/lang/String;

    .line 17301860
    .line 17301861
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301862
    .line 17301863
    .line 17301864
    const-string v12, ", previousClientMessageId="

    .line 17301865
    .line 17301866
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object v12, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 17301870
    .line 17301871
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301872
    .line 17301873
    .line 17301874
    const-string v12, ", triggerMessageId="

    .line 17301875
    .line 17301876
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301877
    .line 17301878
    .line 17301879
    iget-object v12, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17301880
    .line 17301881
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301882
    .line 17301883
    .line 17301884
    const-string v12, ", triggerClientMessageId="

    .line 17301885
    .line 17301886
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v12, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17301890
    .line 17301891
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301892
    .line 17301893
    .line 17301894
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301895
    .line 17301896
    .line 17301897
    move-result-object v11

    .line 17301898
    new-array v12, v0, [Ljava/lang/Object;

    .line 17301899
    .line 17301900
    invoke-static {v4, v6, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301901
    .line 17301902
    .line 17301903
    iget-object v11, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301904
    .line 17301905
    iget-object v10, v10, Lrc3/e;->b:Ljava/lang/String;

    .line 17301906
    .line 17301907
    invoke-virtual {v11, v9, v10}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d(ILjava/lang/String;)V

    .line 17301908
    .line 17301909
    .line 17301910
    :cond_196
    :goto_196
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301911
    .line 17301912
    invoke-virtual {v9}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v9

    .line 17301916
    const/4 v10, 0x0

    .line 17301917
    :goto_19d
    move-object v11, v9

    .line 17301918
    check-cast v11, Liv7/b;

    .line 17301919
    .line 17301920
    invoke-virtual {v11}, Liv7/b;->hasNext()Z

    .line 17301921
    .line 17301922
    .line 17301923
    move-result v12

    .line 17301924
    if-eqz v12, :cond_1b6

    .line 17301925
    .line 17301926
    invoke-virtual {v11}, Liv7/b;->next()Ljava/lang/Object;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v11

    .line 17301930
    check-cast v11, Lrc3/e;

    .line 17301931
    .line 17301932
    invoke-static {v11, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s(Lrc3/e;Lrc3/e;)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v11

    .line 17301936
    if-eqz v11, :cond_1b3

    .line 17301937
    .line 17301938
    goto :goto_1b7

    .line 17301939
    :cond_1b3
    add-int/lit8 v10, v10, 0x1

    .line 17301940
    .line 17301941
    goto :goto_19d

    .line 17301942
    :cond_1b6
    const/4 v10, -0x1

    .line 17301943
    :goto_1b7
    if-eq v10, v7, :cond_22a

    .line 17301944
    .line 17301945
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17301946
    .line 17301947
    invoke-virtual {v7, v10}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 17301948
    .line 17301949
    .line 17301950
    move-result-object v7

    .line 17301951
    check-cast v7, Lrc3/e;

    .line 17301952
    .line 17301953
    invoke-static {v7, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i(Lrc3/e;Lrc3/e;)V

    .line 17301954
    .line 17301955
    .line 17301956
    invoke-static {v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X(Lrc3/e;)Z

    .line 17301957
    .line 17301958
    .line 17301959
    move-result v9

    .line 17301960
    if-eqz v9, :cond_1cf

    .line 17301961
    .line 17301962
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 17301963
    .line 17301964
    invoke-virtual {v9, p1}, Lbd3/b;->a(Lrc3/e;)V

    .line 17301965
    .line 17301966
    .line 17301967
    :cond_1cf
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301968
    .line 17301969
    iget-boolean v11, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 17301970
    .line 17301971
    if-eqz v11, :cond_1dd

    .line 17301972
    .line 17301973
    invoke-virtual {p1}, Lrc3/e;->h()Lrc3/e;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v2

    .line 17301977
    invoke-virtual {v9, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a(Lrc3/e;)V

    .line 17301978
    .line 17301979
    .line 17301980
    goto :goto_21c

    .line 17301981
    :cond_1dd
    invoke-virtual {v7, p1}, Lrc3/e;->i(Lrc3/e;)V

    .line 17301982
    .line 17301983
    .line 17301984
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17301985
    .line 17301986
    const-string v11, "addMessage update: index="

    .line 17301987
    .line 17301988
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301989
    .line 17301990
    .line 17301991
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301992
    .line 17301993
    .line 17301994
    const-string v11, ", messageId="

    .line 17301995
    .line 17301996
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301997
    .line 17301998
    .line 17301999
    iget-object v11, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17302000
    .line 17302001
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302005
    .line 17302006
    .line 17302007
    iget-object v5, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17302008
    .line 17302009
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302013
    .line 17302014
    .line 17302015
    iget-object v3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302016
    .line 17302017
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302018
    .line 17302019
    .line 17302020
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302021
    .line 17302022
    .line 17302023
    iget-object v2, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17302024
    .line 17302025
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302026
    .line 17302027
    .line 17302028
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302029
    .line 17302030
    .line 17302031
    move-result-object v2

    .line 17302032
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302033
    .line 17302034
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302035
    .line 17302036
    .line 17302037
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17302038
    .line 17302039
    iget-object v3, v7, Lrc3/e;->b:Ljava/lang/String;

    .line 17302040
    .line 17302041
    invoke-virtual {v2, v10, v3}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d(ILjava/lang/String;)V

    .line 17302042
    .line 17302043
    .line 17302044
    :goto_21c
    iget-object v2, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302045
    .line 17302046
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Streaming:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302047
    .line 17302048
    if-eq v2, v3, :cond_226

    .line 17302049
    .line 17302050
    sget-object v3, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302051
    .line 17302052
    if-ne v2, v3, :cond_279

    .line 17302053
    .line 17302054
    :cond_226
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I(Lrc3/e;)V

    .line 17302055
    .line 17302056
    .line 17302057
    goto :goto_279

    .line 17302058
    :cond_22a
    iget-boolean v7, p1, Lrc3/e;->n:Z

    .line 17302059
    .line 17302060
    if-eqz v7, :cond_232

    .line 17302061
    .line 17302062
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17302063
    .line 17302064
    iput-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17302065
    .line 17302066
    :cond_232
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 17302067
    .line 17302068
    invoke-virtual {v7, p1}, Lbd3/b;->a(Lrc3/e;)V

    .line 17302069
    .line 17302070
    .line 17302071
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17302072
    .line 17302073
    invoke-virtual {v7, p1}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 17302074
    .line 17302075
    .line 17302076
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    const-string v9, "addMessage add: messageId="

    .line 17302079
    .line 17302080
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302081
    .line 17302082
    .line 17302083
    iget-object v9, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 17302084
    .line 17302085
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    .line 17302087
    .line 17302088
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    iget-object v5, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17302092
    .line 17302093
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302094
    .line 17302095
    .line 17302096
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    iget-object v3, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302100
    .line 17302101
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    .line 17302104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302105
    .line 17302106
    .line 17302107
    iget-object v2, p1, Lrc3/e;->j:Ljava/lang/String;

    .line 17302108
    .line 17302109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302110
    .line 17302111
    .line 17302112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302113
    .line 17302114
    .line 17302115
    move-result-object v2

    .line 17302116
    new-array v3, v0, [Ljava/lang/Object;

    .line 17302117
    .line 17302118
    invoke-static {v4, v6, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302119
    .line 17302120
    .line 17302121
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17302122
    .line 17302123
    .line 17302124
    move-result-object v2

    .line 17302125
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17302126
    .line 17302127
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b;

    .line 17302128
    .line 17302129
    invoke-direct {v5, p0, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/b;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Ljava/lang/String;)V

    .line 17302130
    .line 17302131
    .line 17302132
    const-string v2, "addMessage:add"

    .line 17302133
    .line 17302134
    invoke-virtual {v3, v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17302135
    .line 17302136
    .line 17302137
    :cond_279
    :goto_279
    iget-boolean v2, p1, Lrc3/e;->n:Z

    .line 17302138
    .line 17302139
    const/4 v3, 0x1

    .line 17302140
    if-eqz v2, :cond_2a0

    .line 17302141
    .line 17302142
    iget-object v5, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302143
    .line 17302144
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302145
    .line 17302146
    if-ne v5, v7, :cond_2a0

    .line 17302147
    .line 17302148
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17302149
    .line 17302150
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17302151
    .line 17302152
    .line 17302153
    move-result v1

    .line 17302154
    if-nez v1, :cond_2f8

    .line 17302155
    .line 17302156
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17302157
    .line 17302158
    iget-object v1, v1, Ln85/l;->b:Ljava/lang/String;

    .line 17302159
    .line 17302160
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17302161
    .line 17302162
    .line 17302163
    move-result-object v2

    .line 17302164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302165
    .line 17302166
    .line 17302167
    move-result v1

    .line 17302168
    if-eqz v1, :cond_2f8

    .line 17302169
    .line 17302170
    sget-object v1, Ln85/k$k;->a:Ln85/k$k;

    .line 17302171
    .line 17302172
    invoke-virtual {p0, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17302173
    .line 17302174
    .line 17302175
    goto :goto_2f8

    .line 17302176
    :cond_2a0
    if-nez v2, :cond_2d4

    .line 17302177
    .line 17302178
    iget-object v2, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302179
    .line 17302180
    sget-object v5, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302181
    .line 17302182
    if-ne v2, v5, :cond_2d4

    .line 17302183
    .line 17302184
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17302185
    .line 17302186
    invoke-virtual {v1}, Liv7/a;->clear()V

    .line 17302187
    .line 17302188
    .line 17302189
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17302190
    .line 17302191
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17302192
    .line 17302193
    .line 17302194
    move-result-object v1

    .line 17302195
    check-cast v1, Lrc3/e;

    .line 17302196
    .line 17302197
    if-eqz v1, :cond_2bf

    .line 17302198
    .line 17302199
    invoke-virtual {v1, p1}, Lrc3/e;->b(Lrc3/e;)Z

    .line 17302200
    .line 17302201
    .line 17302202
    move-result v1

    .line 17302203
    if-ne v1, v3, :cond_2bf

    .line 17302204
    .line 17302205
    const/4 v1, 0x1

    .line 17302206
    goto :goto_2c0

    .line 17302207
    :cond_2bf
    const/4 v1, 0x0

    .line 17302208
    :goto_2c0
    if-eqz v1, :cond_2d0

    .line 17302209
    .line 17302210
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17302211
    .line 17302212
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17302213
    .line 17302214
    .line 17302215
    move-result v1

    .line 17302216
    if-eqz v1, :cond_2d0

    .line 17302217
    .line 17302218
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_CONTENT_CHANGED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17302219
    .line 17302220
    const/4 v2, 0x6

    .line 17302221
    invoke-static {p0, v1, v8, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17302222
    .line 17302223
    .line 17302224
    :cond_2d0
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->o(Lrc3/e;)V

    .line 17302225
    .line 17302226
    .line 17302227
    goto :goto_2f8

    .line 17302228
    :cond_2d4
    if-nez v1, :cond_2f8

    .line 17302229
    .line 17302230
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302231
    .line 17302232
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302233
    .line 17302234
    if-ne v1, v2, :cond_2f8

    .line 17302235
    .line 17302236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17302237
    .line 17302238
    const-string v2, "addOrUpdateMessageInternal: non-Guide msg Finished, trigger drain, pendingSize="

    .line 17302239
    .line 17302240
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302241
    .line 17302242
    .line 17302243
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 17302244
    .line 17302245
    invoke-virtual {v2}, Liv7/a;->size()I

    .line 17302246
    .line 17302247
    .line 17302248
    move-result v2

    .line 17302249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302250
    .line 17302251
    .line 17302252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302253
    .line 17302254
    .line 17302255
    move-result-object v1

    .line 17302256
    new-array v2, v0, [Ljava/lang/Object;

    .line 17302257
    .line 17302258
    invoke-static {v4, v6, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302259
    .line 17302260
    .line 17302261
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k()V

    .line 17302262
    .line 17302263
    .line 17302264
    :cond_2f8
    :goto_2f8
    iget-object v1, p1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302265
    .line 17302266
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302267
    .line 17302268
    if-ne v1, v2, :cond_303

    .line 17302269
    .line 17302270
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F(Lrc3/e;)V

    .line 17302271
    .line 17302272
    .line 17302273
    goto/16 :goto_385

    .line 17302274
    .line 17302275
    :cond_303
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Failed:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302276
    .line 17302277
    if-ne v1, v2, :cond_385

    .line 17302278
    .line 17302279
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17302280
    .line 17302281
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302282
    .line 17302283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17302284
    .line 17302285
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302286
    .line 17302287
    .line 17302288
    iget-object v4, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17302289
    .line 17302290
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302291
    .line 17302292
    .line 17302293
    const-string v4, "_has_reported_fail"

    .line 17302294
    .line 17302295
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302296
    .line 17302297
    .line 17302298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302299
    .line 17302300
    .line 17302301
    move-result-object v2

    .line 17302302
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302303
    .line 17302304
    .line 17302305
    move-result-object v1

    .line 17302306
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302307
    .line 17302308
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302309
    .line 17302310
    .line 17302311
    move-result v1

    .line 17302312
    if-nez v1, :cond_385

    .line 17302313
    .line 17302314
    sget-object v1, Lbd3/d;->a:Lbd3/d;

    .line 17302315
    .line 17302316
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302317
    .line 17302318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302319
    .line 17302320
    .line 17302321
    invoke-static {v5}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17302322
    .line 17302323
    .line 17302324
    move-result-object v1

    .line 17302325
    iget-object v5, p1, Lrc3/e;->i:Ljava/lang/Integer;

    .line 17302326
    .line 17302327
    sget-object v6, Lcom/dragon/read/rpc/model/MessageStatus;->QUERY_AUDIT_FAILED:Lcom/dragon/read/rpc/model/MessageStatus;

    .line 17302328
    .line 17302329
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/MessageStatus;->getValue()I

    .line 17302330
    .line 17302331
    .line 17302332
    move-result v6

    .line 17302333
    if-nez v5, :cond_340

    .line 17302334
    .line 17302335
    goto :goto_349

    .line 17302336
    :cond_340
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302337
    .line 17302338
    .line 17302339
    move-result v7

    .line 17302340
    if-ne v7, v6, :cond_349

    .line 17302341
    .line 17302342
    const-string v5, "input_query_security"

    .line 17302343
    .line 17302344
    goto :goto_35d

    .line 17302345
    :cond_349
    :goto_349
    sget-object v6, Lcom/dragon/read/rpc/model/MessageStatus;->ANSWER_AUDIT_FAILED:Lcom/dragon/read/rpc/model/MessageStatus;

    .line 17302346
    .line 17302347
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/MessageStatus;->getValue()I

    .line 17302348
    .line 17302349
    .line 17302350
    move-result v6

    .line 17302351
    if-nez v5, :cond_352

    .line 17302352
    .line 17302353
    goto :goto_35b

    .line 17302354
    :cond_352
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17302355
    .line 17302356
    .line 17302357
    move-result v5

    .line 17302358
    if-ne v5, v6, :cond_35b

    .line 17302359
    .line 17302360
    const-string v5, "answer_security"

    .line 17302361
    .line 17302362
    goto :goto_35d

    .line 17302363
    :cond_35b
    :goto_35b
    const-string v5, "network_loading"

    .line 17302364
    .line 17302365
    :goto_35d
    sget-object v6, Lg85/b;->a:Lg85/b;

    .line 17302366
    .line 17302367
    invoke-static {p1}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 17302368
    .line 17302369
    .line 17302370
    move-result-object v7

    .line 17302371
    invoke-static {v1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17302372
    .line 17302373
    .line 17302374
    move-result-object v1

    .line 17302375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302376
    .line 17302377
    .line 17302378
    invoke-static {v7, v1, v5}, Lg85/b;->A(Lf85/c;Ldo5/k;Ljava/lang/String;)V

    .line 17302379
    .line 17302380
    .line 17302381
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17302382
    .line 17302383
    iget-object v1, v1, Lfd3/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302384
    .line 17302385
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302386
    .line 17302387
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302388
    .line 17302389
    .line 17302390
    iget-object v6, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 17302391
    .line 17302392
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302393
    .line 17302394
    .line 17302395
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302396
    .line 17302397
    .line 17302398
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302399
    .line 17302400
    .line 17302401
    move-result-object v4

    .line 17302402
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302403
    .line 17302404
    .line 17302405
    :cond_385
    :goto_385
    iget-boolean v1, p1, Lrc3/e;->n:Z

    .line 17302406
    .line 17302407
    if-nez v1, :cond_3c0

    .line 17302408
    .line 17302409
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17302410
    .line 17302411
    invoke-virtual {v1}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17302412
    .line 17302413
    .line 17302414
    move-result-object v1

    .line 17302415
    :cond_38f
    move-object v2, v1

    .line 17302416
    check-cast v2, Liv7/b;

    .line 17302417
    .line 17302418
    invoke-virtual {v2}, Liv7/b;->hasNext()Z

    .line 17302419
    .line 17302420
    .line 17302421
    move-result v4

    .line 17302422
    if-eqz v4, :cond_3b3

    .line 17302423
    .line 17302424
    invoke-virtual {v2}, Liv7/b;->next()Ljava/lang/Object;

    .line 17302425
    .line 17302426
    .line 17302427
    move-result-object v2

    .line 17302428
    move-object v4, v2

    .line 17302429
    check-cast v4, Lrc3/e;

    .line 17302430
    .line 17302431
    iget-boolean v5, v4, Lrc3/e;->n:Z

    .line 17302432
    .line 17302433
    if-eqz v5, :cond_3af

    .line 17302434
    .line 17302435
    iget-object v4, v4, Lrc3/e;->a:Ljava/lang/String;

    .line 17302436
    .line 17302437
    iget-object v5, p1, Lrc3/e;->d:Ljava/lang/String;

    .line 17302438
    .line 17302439
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302440
    .line 17302441
    .line 17302442
    move-result v4

    .line 17302443
    if-eqz v4, :cond_3af

    .line 17302444
    .line 17302445
    const/4 v4, 0x1

    .line 17302446
    goto :goto_3b0

    .line 17302447
    :cond_3af
    const/4 v4, 0x0

    .line 17302448
    :goto_3b0
    if-eqz v4, :cond_38f

    .line 17302449
    .line 17302450
    move-object v8, v2

    .line 17302451
    :cond_3b3
    check-cast v8, Lrc3/e;

    .line 17302452
    .line 17302453
    if-eqz v8, :cond_3c0

    .line 17302454
    .line 17302455
    iget-object p1, v8, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302456
    .line 17302457
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;->Finished:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 17302458
    .line 17302459
    if-ne p1, v0, :cond_3c0

    .line 17302460
    .line 17302461
    invoke-virtual {p0, v8}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->F(Lrc3/e;)V

    .line 17302462
    .line 17302463
    .line 17302464
    :cond_3c0
    return-void
.end method


.method public final d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z
[MOD-CHANGED]
.method public final d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67305475
    move-result-object v0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    if-nez v0, :cond_8

    .line 67305479
    return v1

    .line 67305480
    :cond_8
    invoke-virtual {p0, v0, p4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 67305483
    move-result-object p4

    .line 67305484
    if-eqz p4, :cond_1d

    .line 67305486
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67305489
    move-result p4

    .line 67305490
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 67305493
    move-result v0

    .line 67305494
    sub-int/2addr p4, v0

    .line 67305495
    sub-int/2addr p2, p4

    .line 67305496
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67305499
    const/4 p1, 0x1

    .line 67305500
    return p1

    .line 67305501
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 7

    .prologue
    .line 67305472
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object v0

    .line 67305476
    const/4 v1, 0x0

    .line 67305477
    if-nez v0, :cond_8

    .line 67305478
    .line 67305479
    return v1

    .line 67305480
    :cond_8
    invoke-virtual {p0, v0, p4}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p4

    .line 67305484
    if-eqz p4, :cond_1d

    .line 67305485
    .line 67305486
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 67305487
    .line 67305488
    .line 67305489
    move-result p4

    .line 67305490
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 67305491
    .line 67305492
    .line 67305493
    move-result v0

    .line 67305494
    sub-int/2addr p4, v0

    .line 67305495
    sub-int/2addr p2, p4

    .line 67305496
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 67305497
    .line 67305498
    .line 67305499
    const/4 p1, 0x1

    .line 67305500
    return p1

    .line 67305501
    :cond_1d
    return v1
.end method


.method public final e(Ln85/e;Ljava/lang/Integer;I)V
[MOD-CHANGED]
.method public final e(Ln85/e;Ljava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t(Ln85/e;)Z

    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v0, Ln85/d;

    .line 50659337
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 50659339
    invoke-direct {v0, v1, p1}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659346
    const-string v1, "[ScrollExperiment][anchorAlignmentBlocked] geometry="

    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659354
    const-string v1, " actual="

    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659362
    const-string p2, " expected="

    .line 50659364
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659370
    const-string p2, " reserve="

    .line 50659372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659375
    iget p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 50659377
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659380
    const-string p2, " owner=question_anchor"

    .line 50659382
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p2

    .line 50659389
    const/4 p3, 0x0

    .line 50659390
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659392
    const-string v0, "default"

    .line 50659394
    const-string v1, "AIBotChatListAgency"

    .line 50659396
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659399
    iget-object p1, p1, Ln85/e;->a:Ljava/lang/String;

    .line 50659401
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 50659404
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ln85/e;Ljava/lang/Integer;I)V
    .registers 6

    .prologue
    .line 50659328
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->t(Ln85/e;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    if-nez v0, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    new-instance v0, Ln85/d;

    .line 50659336
    .line 50659337
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 50659338
    .line 50659339
    invoke-direct {v0, v1, p1}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 50659340
    .line 50659341
    .line 50659342
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 50659343
    .line 50659344
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659345
    .line 50659346
    const-string v1, "[ScrollExperiment][anchorAlignmentBlocked] geometry="

    .line 50659347
    .line 50659348
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string v1, " actual="

    .line 50659355
    .line 50659356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659360
    .line 50659361
    .line 50659362
    const-string p2, " expected="

    .line 50659363
    .line 50659364
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659368
    .line 50659369
    .line 50659370
    const-string p2, " reserve="

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    iget p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E:I

    .line 50659376
    .line 50659377
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    const-string p2, " owner=question_anchor"

    .line 50659381
    .line 50659382
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    const/4 p3, 0x0

    .line 50659390
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659391
    .line 50659392
    const-string v0, "default"

    .line 50659393
    .line 50659394
    const-string v1, "AIBotChatListAgency"

    .line 50659395
    .line 50659396
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    iget-object p1, p1, Ln85/e;->a:Ljava/lang/String;

    .line 50659400
    .line 50659401
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196612
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196616
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 196618
    if-eqz v1, :cond_11

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q:Z

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196609
    .line 196610
    add-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196615
    .line 196616
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->p:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/d;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q:Z

    .line 196630
    .line 196631
    return-void
.end method


.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)I
[MOD-CHANGED]
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33816585
    move-result-object v2

    .line 33816586
    if-eqz v2, :cond_27

    .line 33816588
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816591
    move-result p1

    .line 33816592
    iget p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 33816594
    sub-int/2addr p1, p2

    .line 33816595
    sget-object p2, Ln85/m;->a:Ln85/m;

    .line 33816597
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 33816600
    move-result v0

    .line 33816601
    int-to-float v0, v0

    .line 33816602
    int-to-float p1, p1

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816606
    invoke-static {v0, p1}, Ln85/m;->b(FF)F

    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_2e

    .line 33816621
    return v1

    .line 33816622
    :cond_2e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33816625
    move-result p1

    .line 33816626
    if-ge p1, p2, :cond_37

    .line 33816628
    const v1, 0x7fffffff

    .line 33816631
    :cond_37
    return v1
.end method

[INNER-ORIGINAL]
.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)I
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    if-eqz v2, :cond_27

    .line 33816587
    .line 33816588
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    iget p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 33816593
    .line 33816594
    sub-int/2addr p1, p2

    .line 33816595
    sget-object p2, Ln85/m;->a:Ln85/m;

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    int-to-float v0, v0

    .line 33816602
    int-to-float p1, p1

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {v0, p1}, Ln85/m;->b(FF)F

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    return p1

    .line 33816615
    :cond_27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    if-eqz p1, :cond_2e

    .line 33816620
    .line 33816621
    return v1

    .line 33816622
    :cond_2e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    if-ge p1, p2, :cond_37

    .line 33816627
    .line 33816628
    const v1, 0x7fffffff

    .line 33816629
    .line 33816630
    .line 33816631
    :cond_37
    return v1
.end method


.method public final h(Landroidx/recyclerview/widget/RecyclerView;)I
[MOD-CHANGED]
.method public final h(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17104904
    if-eqz v2, :cond_15

    .line 17104906
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104912
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104915
    move-result v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, -0x1

    .line 17104918
    :goto_16
    if-gez v2, :cond_19

    .line 17104920
    return v1

    .line 17104921
    :cond_19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_32

    .line 17104927
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104934
    move-result p1

    .line 17104935
    sub-int/2addr v3, p1

    .line 17104936
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 17104939
    move-result p1

    .line 17104940
    sub-int/2addr p1, v3

    .line 17104941
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104944
    move-result p1

    .line 17104945
    return p1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 17104957
    move-result p1

    .line 17104958
    sub-int/2addr v0, v2

    .line 17104959
    sub-int/2addr v0, p1

    .line 17104960
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104963
    move-result p1

    .line 17104964
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Landroidx/recyclerview/widget/RecyclerView;)I
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_15

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v2

    .line 17104910
    if-eqz v2, :cond_15

    .line 17104911
    .line 17104912
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v2

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    const/4 v2, -0x1

    .line 17104918
    :goto_16
    if-gez v2, :cond_19

    .line 17104919
    .line 17104920
    return v1

    .line 17104921
    :cond_19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    if-eqz v2, :cond_32

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v3

    .line 17104931
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    sub-int/2addr v3, p1

    .line 17104936
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result p1

    .line 17104940
    sub-int/2addr p1, v3

    .line 17104941
    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    return p1

    .line 17104946
    :cond_32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    sub-int/2addr v0, v2

    .line 17104959
    sub-int/2addr v0, p1

    .line 17104960
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    return p1
.end method


.method public final j(Ln85/k;)V
[MOD-CHANGED]
.method public final j(Ln85/k;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301506
    move-object/from16 v9, p1

    .line 17301508
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 17301510
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301513
    move-result v0

    .line 17301514
    const/4 v10, 0x1

    .line 17301515
    if-eqz v0, :cond_12

    .line 17301517
    iget v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I:I

    .line 17301519
    add-int/2addr v0, v10

    .line 17301520
    iput v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I:I

    .line 17301522
    :cond_12
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301524
    iget-object v1, v0, Ln85/l;->b:Ljava/lang/String;

    .line 17301526
    sget-object v2, Ln85/q;->a:Ln85/q;

    .line 17301528
    iget-object v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301533
    invoke-static {v3, v0, v9}, Ln85/q;->b(Ln85/p;Ln85/l;Ln85/k;)Ln85/o;

    .line 17301536
    move-result-object v0

    .line 17301537
    iget-object v2, v0, Ln85/o;->a:Ln85/l;

    .line 17301539
    iget-object v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301541
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301544
    move-result v2

    .line 17301545
    if-eqz v2, :cond_34

    .line 17301547
    iget-object v2, v0, Ln85/o;->b:Ljava/util/List;

    .line 17301549
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301552
    move-result v2

    .line 17301553
    if-eqz v2, :cond_34

    .line 17301555
    return-void

    .line 17301556
    :cond_34
    sget-object v2, Ln85/k$k;->a:Ln85/k$k;

    .line 17301558
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301561
    move-result v2

    .line 17301562
    const/4 v11, 0x0

    .line 17301563
    const/4 v12, 0x0

    .line 17301564
    if-nez v2, :cond_46

    .line 17301566
    sget-object v2, Ln85/k$j;->a:Ln85/k$j;

    .line 17301568
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301571
    move-result v2

    .line 17301572
    if-eqz v2, :cond_5d

    .line 17301574
    :cond_46
    iput v12, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 17301576
    new-instance v2, Ln85/d;

    .line 17301578
    invoke-direct {v2, v12}, Ln85/d;-><init>(I)V

    .line 17301581
    iput-object v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17301583
    iput-object v11, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 17301585
    iget v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17301587
    add-int/2addr v2, v10

    .line 17301588
    iput v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17301590
    iput-boolean v12, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17301592
    iput-boolean v12, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 17301597
    :cond_5d
    iget-object v2, v0, Ln85/o;->a:Ln85/l;

    .line 17301599
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 17301601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301604
    move-result v1

    .line 17301605
    if-nez v1, :cond_69

    .line 17301607
    iput-boolean v12, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 17301609
    :cond_69
    iget-object v1, v0, Ln85/o;->a:Ln85/l;

    .line 17301611
    iput-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301613
    iget-object v0, v0, Ln85/o;->b:Ljava/util/List;

    .line 17301615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301618
    move-result-object v13

    .line 17301619
    :goto_73
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301622
    move-result v0

    .line 17301623
    if-eqz v0, :cond_20a

    .line 17301625
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301628
    move-result-object v0

    .line 17301629
    check-cast v0, Ln85/j;

    .line 17301631
    sget-object v1, Ln85/j$b;->a:Ln85/j$b;

    .line 17301633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301636
    move-result v1

    .line 17301637
    const-wide/16 v2, -0x1

    .line 17301639
    const/4 v4, 0x0

    .line 17301640
    const-wide/16 v5, 0x0

    .line 17301642
    if-eqz v1, :cond_b3

    .line 17301644
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17301646
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17301648
    if-eqz v1, :cond_9b

    .line 17301650
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17301653
    move-result-object v1

    .line 17301654
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 17301656
    invoke-virtual {v1, v7}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17301659
    :cond_9b
    iput-boolean v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17301661
    iput-wide v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17301663
    iput-wide v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17301665
    iput v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17301667
    iput v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17301669
    iput v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17301671
    iput-wide v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17301673
    iput v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17301675
    iput-boolean v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17301677
    iput-boolean v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17301679
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 17301682
    goto :goto_73

    .line 17301683
    :cond_b3
    instance-of v1, v0, Ln85/j$c;

    .line 17301685
    if-eqz v1, :cond_d4

    .line 17301687
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->USER_FORCE_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17301689
    iput-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17301691
    iget v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17301693
    check-cast v0, Ln85/j$c;

    .line 17301695
    iget-object v0, v0, Ln85/j$c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301697
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301699
    if-ne v0, v2, :cond_c8

    .line 17301701
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17301703
    goto :goto_ca

    .line 17301704
    :cond_c8
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_CONTENT_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17301706
    :goto_ca
    new-instance v2, Lhd3/s;

    .line 17301708
    invoke-direct {v2, v8, v1}, Lhd3/s;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;I)V

    .line 17301711
    const/4 v1, 0x2

    .line 17301712
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17301715
    goto :goto_73

    .line 17301716
    :cond_d4
    sget-object v1, Ln85/j$g;->a:Ln85/j$g;

    .line 17301718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301721
    move-result v1

    .line 17301722
    if-eqz v1, :cond_10d

    .line 17301724
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301726
    iget-object v0, v0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301728
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301730
    if-ne v0, v1, :cond_ef

    .line 17301732
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17301734
    iput-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17301736
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_CONTENT_CHANGED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17301738
    const/4 v1, 0x6

    .line 17301739
    invoke-static {v8, v0, v11, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17301742
    goto :goto_73

    .line 17301743
    :cond_ef
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301745
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17301747
    if-eqz v0, :cond_107

    .line 17301749
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 17301751
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301754
    move-result v0

    .line 17301755
    if-nez v0, :cond_105

    .line 17301757
    sget-object v0, Ln85/k$d;->a:Ln85/k$d;

    .line 17301759
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301762
    move-result v0

    .line 17301763
    if-eqz v0, :cond_107

    .line 17301765
    :cond_105
    const/4 v0, 0x1

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v0, 0x0

    .line 17301768
    :goto_108
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N(Z)V

    .line 17301771
    goto/16 :goto_73

    .line 17301773
    :cond_10d
    instance-of v1, v0, Ln85/j$h;

    .line 17301775
    if-eqz v1, :cond_140

    .line 17301777
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301779
    iget-object v1, v1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301781
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301783
    if-ne v1, v2, :cond_122

    .line 17301785
    check-cast v0, Ln85/j$h;

    .line 17301787
    iget-object v0, v0, Ln85/j$h;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301789
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V

    .line 17301792
    goto/16 :goto_73

    .line 17301794
    :cond_122
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301796
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17301798
    if-eqz v0, :cond_13a

    .line 17301800
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 17301802
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301805
    move-result v0

    .line 17301806
    if-nez v0, :cond_138

    .line 17301808
    sget-object v0, Ln85/k$d;->a:Ln85/k$d;

    .line 17301810
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301813
    move-result v0

    .line 17301814
    if-eqz v0, :cond_13a

    .line 17301816
    :cond_138
    const/4 v0, 0x1

    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    const/4 v0, 0x0

    .line 17301819
    :goto_13b
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N(Z)V

    .line 17301822
    goto/16 :goto_73

    .line 17301824
    :cond_140
    instance-of v1, v0, Ln85/j$d;

    .line 17301826
    if-eqz v1, :cond_14d

    .line 17301828
    check-cast v0, Ln85/j$d;

    .line 17301830
    iget-object v0, v0, Ln85/j$d;->a:Ljava/lang/String;

    .line 17301832
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 17301835
    goto/16 :goto_73

    .line 17301837
    :cond_14d
    instance-of v1, v0, Ln85/j$e;

    .line 17301839
    if-eqz v1, :cond_15a

    .line 17301841
    check-cast v0, Ln85/j$e;

    .line 17301843
    iget-object v0, v0, Ln85/j$e;->a:Ljava/lang/String;

    .line 17301845
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 17301848
    goto/16 :goto_73

    .line 17301850
    :cond_15a
    instance-of v1, v0, Ln85/j$a;

    .line 17301852
    if-eqz v1, :cond_1f7

    .line 17301854
    check-cast v0, Ln85/j$a;

    .line 17301856
    iget-object v0, v0, Ln85/j$a;->a:Ljava/lang/String;

    .line 17301858
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17301860
    iget-boolean v7, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17301862
    if-eqz v7, :cond_171

    .line 17301864
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17301867
    move-result-object v7

    .line 17301868
    iget-object v14, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 17301870
    invoke-virtual {v7, v14}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17301873
    :cond_171
    iput-boolean v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17301875
    iput-wide v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17301877
    iput-wide v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17301879
    iput v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17301881
    iput v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17301883
    iput v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17301885
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17301887
    iput v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17301889
    iput-boolean v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17301891
    iput-boolean v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17301893
    iget-object v14, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301895
    if-nez v14, :cond_18b

    .line 17301897
    goto/16 :goto_73

    .line 17301899
    :cond_18b
    iget-object v5, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17301901
    if-nez v5, :cond_191

    .line 17301903
    goto/16 :goto_73

    .line 17301905
    :cond_191
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17301907
    const/4 v2, -0x1

    .line 17301908
    if-eqz v1, :cond_1c1

    .line 17301910
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17301913
    move-result-object v1

    .line 17301914
    if-eqz v1, :cond_1c1

    .line 17301916
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301919
    move-result-object v1

    .line 17301920
    const/4 v3, 0x0

    .line 17301921
    :goto_1a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301924
    move-result v4

    .line 17301925
    if-eqz v4, :cond_1bf

    .line 17301927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301930
    move-result-object v4

    .line 17301931
    check-cast v4, Lrc3/e;

    .line 17301933
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301936
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17301939
    move-result-object v4

    .line 17301940
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301943
    move-result v4

    .line 17301944
    if-eqz v4, :cond_1bc

    .line 17301946
    move v2, v3

    .line 17301947
    goto :goto_1bf

    .line 17301948
    :cond_1bc
    add-int/lit8 v3, v3, 0x1

    .line 17301950
    goto :goto_1a1

    .line 17301951
    :cond_1bf
    :goto_1bf
    move v6, v2

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    const/4 v6, -0x1

    .line 17301954
    :goto_1c2
    if-gez v6, :cond_1c6

    .line 17301956
    goto/16 :goto_73

    .line 17301958
    :cond_1c6
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301960
    iget v0, v0, Ln85/p;->f:F

    .line 17301962
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17301965
    move-result-object v1

    .line 17301966
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301969
    move-result-object v1

    .line 17301970
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17301972
    mul-float v0, v0, v1

    .line 17301974
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301977
    move-result v0

    .line 17301978
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301981
    move-result v7

    .line 17301982
    invoke-virtual {v8, v6, v7, v5, v14}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17301985
    move-result v4

    .line 17301986
    if-nez v4, :cond_1e7

    .line 17301988
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17301991
    :cond_1e7
    iget v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17301993
    new-instance v15, Lhd3/h;

    .line 17301995
    move-object v0, v15

    .line 17301996
    move-object/from16 v1, p0

    .line 17301998
    move-object v2, v14

    .line 17301999
    invoke-direct/range {v0 .. v7}, Lhd3/h;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;IZLandroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 17302002
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17302005
    goto/16 :goto_73

    .line 17302007
    :cond_1f7
    sget-object v1, Ln85/j$f;->a:Ln85/j$f;

    .line 17302009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302012
    move-result v0

    .line 17302013
    if-eqz v0, :cond_204

    .line 17302015
    invoke-virtual {v8, v12}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 17302018
    goto/16 :goto_73

    .line 17302020
    :cond_204
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302022
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302025
    throw v0

    .line 17302026
    :cond_20a
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302028
    if-eqz v0, :cond_211

    .line 17302030
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17302033
    :cond_211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302035
    const-string v1, "[ScrollExperiment] event="

    .line 17302037
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302040
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302047
    move-result-object v1

    .line 17302048
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    const-string v1, " strategy="

    .line 17302057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302060
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17302062
    iget-object v1, v1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17302064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302067
    const-string v1, " phase="

    .line 17302069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302072
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17302074
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302079
    const-string v1, " speed="

    .line 17302081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17302086
    iget v1, v1, Ln85/p;->c:F

    .line 17302088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302094
    move-result-object v0

    .line 17302095
    new-array v1, v12, [Ljava/lang/Object;

    .line 17302097
    const-string v2, "default"

    .line 17302099
    const-string v3, "AIBotChatListAgency"

    .line 17302101
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302104
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ln85/k;)V
    .registers 18

    .prologue
    .line 17301504
    move-object/from16 v8, p0

    .line 17301505
    .line 17301506
    move-object/from16 v9, p1

    .line 17301507
    .line 17301508
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 17301509
    .line 17301510
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301511
    .line 17301512
    .line 17301513
    move-result v0

    .line 17301514
    const/4 v10, 0x1

    .line 17301515
    if-eqz v0, :cond_12

    .line 17301516
    .line 17301517
    iget v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I:I

    .line 17301518
    .line 17301519
    add-int/2addr v0, v10

    .line 17301520
    iput v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I:I

    .line 17301521
    .line 17301522
    :cond_12
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301523
    .line 17301524
    iget-object v1, v0, Ln85/l;->b:Ljava/lang/String;

    .line 17301525
    .line 17301526
    sget-object v2, Ln85/q;->a:Ln85/q;

    .line 17301527
    .line 17301528
    iget-object v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301529
    .line 17301530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301531
    .line 17301532
    .line 17301533
    invoke-static {v3, v0, v9}, Ln85/q;->b(Ln85/p;Ln85/l;Ln85/k;)Ln85/o;

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-object v0

    .line 17301537
    iget-object v2, v0, Ln85/o;->a:Ln85/l;

    .line 17301538
    .line 17301539
    iget-object v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301540
    .line 17301541
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v2

    .line 17301545
    if-eqz v2, :cond_34

    .line 17301546
    .line 17301547
    iget-object v2, v0, Ln85/o;->b:Ljava/util/List;

    .line 17301548
    .line 17301549
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v2

    .line 17301553
    if-eqz v2, :cond_34

    .line 17301554
    .line 17301555
    return-void

    .line 17301556
    :cond_34
    sget-object v2, Ln85/k$k;->a:Ln85/k$k;

    .line 17301557
    .line 17301558
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301559
    .line 17301560
    .line 17301561
    move-result v2

    .line 17301562
    const/4 v11, 0x0

    .line 17301563
    const/4 v12, 0x0

    .line 17301564
    if-nez v2, :cond_46

    .line 17301565
    .line 17301566
    sget-object v2, Ln85/k$j;->a:Ln85/k$j;

    .line 17301567
    .line 17301568
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301569
    .line 17301570
    .line 17301571
    move-result v2

    .line 17301572
    if-eqz v2, :cond_5d

    .line 17301573
    .line 17301574
    :cond_46
    iput v12, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G:I

    .line 17301575
    .line 17301576
    new-instance v2, Ln85/d;

    .line 17301577
    .line 17301578
    invoke-direct {v2, v12}, Ln85/d;-><init>(I)V

    .line 17301579
    .line 17301580
    .line 17301581
    iput-object v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17301582
    .line 17301583
    iput-object v11, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 17301584
    .line 17301585
    iget v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17301586
    .line 17301587
    add-int/2addr v2, v10

    .line 17301588
    iput v2, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17301589
    .line 17301590
    iput-boolean v12, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17301591
    .line 17301592
    iput-boolean v12, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 17301593
    .line 17301594
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 17301595
    .line 17301596
    .line 17301597
    :cond_5d
    iget-object v2, v0, Ln85/o;->a:Ln85/l;

    .line 17301598
    .line 17301599
    iget-object v2, v2, Ln85/l;->b:Ljava/lang/String;

    .line 17301600
    .line 17301601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301602
    .line 17301603
    .line 17301604
    move-result v1

    .line 17301605
    if-nez v1, :cond_69

    .line 17301606
    .line 17301607
    iput-boolean v12, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 17301608
    .line 17301609
    :cond_69
    iget-object v1, v0, Ln85/o;->a:Ln85/l;

    .line 17301610
    .line 17301611
    iput-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301612
    .line 17301613
    iget-object v0, v0, Ln85/o;->b:Ljava/util/List;

    .line 17301614
    .line 17301615
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301616
    .line 17301617
    .line 17301618
    move-result-object v13

    .line 17301619
    :goto_73
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v0

    .line 17301623
    if-eqz v0, :cond_20a

    .line 17301624
    .line 17301625
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v0

    .line 17301629
    check-cast v0, Ln85/j;

    .line 17301630
    .line 17301631
    sget-object v1, Ln85/j$b;->a:Ln85/j$b;

    .line 17301632
    .line 17301633
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301634
    .line 17301635
    .line 17301636
    move-result v1

    .line 17301637
    const-wide/16 v2, -0x1

    .line 17301638
    .line 17301639
    const/4 v4, 0x0

    .line 17301640
    const-wide/16 v5, 0x0

    .line 17301641
    .line 17301642
    if-eqz v1, :cond_b3

    .line 17301643
    .line 17301644
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17301645
    .line 17301646
    iget-boolean v1, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17301647
    .line 17301648
    if-eqz v1, :cond_9b

    .line 17301649
    .line 17301650
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17301651
    .line 17301652
    .line 17301653
    move-result-object v1

    .line 17301654
    iget-object v7, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 17301655
    .line 17301656
    invoke-virtual {v1, v7}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17301657
    .line 17301658
    .line 17301659
    :cond_9b
    iput-boolean v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17301660
    .line 17301661
    iput-wide v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17301662
    .line 17301663
    iput-wide v5, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17301664
    .line 17301665
    iput v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17301666
    .line 17301667
    iput v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17301668
    .line 17301669
    iput v4, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17301670
    .line 17301671
    iput-wide v2, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17301672
    .line 17301673
    iput v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17301674
    .line 17301675
    iput-boolean v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17301676
    .line 17301677
    iput-boolean v12, v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17301678
    .line 17301679
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 17301680
    .line 17301681
    .line 17301682
    goto :goto_73

    .line 17301683
    :cond_b3
    instance-of v1, v0, Ln85/j$c;

    .line 17301684
    .line 17301685
    if-eqz v1, :cond_d4

    .line 17301686
    .line 17301687
    sget-object v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->USER_FORCE_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17301688
    .line 17301689
    iput-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17301690
    .line 17301691
    iget v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17301692
    .line 17301693
    check-cast v0, Ln85/j$c;

    .line 17301694
    .line 17301695
    iget-object v0, v0, Ln85/j$c;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301696
    .line 17301697
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301698
    .line 17301699
    if-ne v0, v2, :cond_c8

    .line 17301700
    .line 17301701
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17301702
    .line 17301703
    goto :goto_ca

    .line 17301704
    :cond_c8
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_CONTENT_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17301705
    .line 17301706
    :goto_ca
    new-instance v2, Lhd3/s;

    .line 17301707
    .line 17301708
    invoke-direct {v2, v8, v1}, Lhd3/s;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;I)V

    .line 17301709
    .line 17301710
    .line 17301711
    const/4 v1, 0x2

    .line 17301712
    invoke-static {v8, v0, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17301713
    .line 17301714
    .line 17301715
    goto :goto_73

    .line 17301716
    :cond_d4
    sget-object v1, Ln85/j$g;->a:Ln85/j$g;

    .line 17301717
    .line 17301718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301719
    .line 17301720
    .line 17301721
    move-result v1

    .line 17301722
    if-eqz v1, :cond_10d

    .line 17301723
    .line 17301724
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301725
    .line 17301726
    iget-object v0, v0, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301727
    .line 17301728
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301729
    .line 17301730
    if-ne v0, v1, :cond_ef

    .line 17301731
    .line 17301732
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17301733
    .line 17301734
    iput-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 17301735
    .line 17301736
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->STREAM_CONTENT_CHANGED:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 17301737
    .line 17301738
    const/4 v1, 0x6

    .line 17301739
    invoke-static {v8, v0, v11, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;Lhd3/s;I)V

    .line 17301740
    .line 17301741
    .line 17301742
    goto :goto_73

    .line 17301743
    :cond_ef
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301744
    .line 17301745
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17301746
    .line 17301747
    if-eqz v0, :cond_107

    .line 17301748
    .line 17301749
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 17301750
    .line 17301751
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301752
    .line 17301753
    .line 17301754
    move-result v0

    .line 17301755
    if-nez v0, :cond_105

    .line 17301756
    .line 17301757
    sget-object v0, Ln85/k$d;->a:Ln85/k$d;

    .line 17301758
    .line 17301759
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301760
    .line 17301761
    .line 17301762
    move-result v0

    .line 17301763
    if-eqz v0, :cond_107

    .line 17301764
    .line 17301765
    :cond_105
    const/4 v0, 0x1

    .line 17301766
    goto :goto_108

    .line 17301767
    :cond_107
    const/4 v0, 0x0

    .line 17301768
    :goto_108
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N(Z)V

    .line 17301769
    .line 17301770
    .line 17301771
    goto/16 :goto_73

    .line 17301772
    .line 17301773
    :cond_10d
    instance-of v1, v0, Ln85/j$h;

    .line 17301774
    .line 17301775
    if-eqz v1, :cond_140

    .line 17301776
    .line 17301777
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301778
    .line 17301779
    iget-object v1, v1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301780
    .line 17301781
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;->ANCHOR_PAUSE:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17301782
    .line 17301783
    if-ne v1, v2, :cond_122

    .line 17301784
    .line 17301785
    check-cast v0, Ln85/j$h;

    .line 17301786
    .line 17301787
    iget-object v0, v0, Ln85/j$h;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 17301788
    .line 17301789
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->G(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;)V

    .line 17301790
    .line 17301791
    .line 17301792
    goto/16 :goto_73

    .line 17301793
    .line 17301794
    :cond_122
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301795
    .line 17301796
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17301797
    .line 17301798
    if-eqz v0, :cond_13a

    .line 17301799
    .line 17301800
    sget-object v0, Ln85/k$f;->a:Ln85/k$f;

    .line 17301801
    .line 17301802
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v0

    .line 17301806
    if-nez v0, :cond_138

    .line 17301807
    .line 17301808
    sget-object v0, Ln85/k$d;->a:Ln85/k$d;

    .line 17301809
    .line 17301810
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301811
    .line 17301812
    .line 17301813
    move-result v0

    .line 17301814
    if-eqz v0, :cond_13a

    .line 17301815
    .line 17301816
    :cond_138
    const/4 v0, 0x1

    .line 17301817
    goto :goto_13b

    .line 17301818
    :cond_13a
    const/4 v0, 0x0

    .line 17301819
    :goto_13b
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N(Z)V

    .line 17301820
    .line 17301821
    .line 17301822
    goto/16 :goto_73

    .line 17301823
    .line 17301824
    :cond_140
    instance-of v1, v0, Ln85/j$d;

    .line 17301825
    .line 17301826
    if-eqz v1, :cond_14d

    .line 17301827
    .line 17301828
    check-cast v0, Ln85/j$d;

    .line 17301829
    .line 17301830
    iget-object v0, v0, Ln85/j$d;->a:Ljava/lang/String;

    .line 17301831
    .line 17301832
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 17301833
    .line 17301834
    .line 17301835
    goto/16 :goto_73

    .line 17301836
    .line 17301837
    :cond_14d
    instance-of v1, v0, Ln85/j$e;

    .line 17301838
    .line 17301839
    if-eqz v1, :cond_15a

    .line 17301840
    .line 17301841
    check-cast v0, Ln85/j$e;

    .line 17301842
    .line 17301843
    iget-object v0, v0, Ln85/j$e;->a:Ljava/lang/String;

    .line 17301844
    .line 17301845
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y(Ljava/lang/String;)V

    .line 17301846
    .line 17301847
    .line 17301848
    goto/16 :goto_73

    .line 17301849
    .line 17301850
    :cond_15a
    instance-of v1, v0, Ln85/j$a;

    .line 17301851
    .line 17301852
    if-eqz v1, :cond_1f7

    .line 17301853
    .line 17301854
    check-cast v0, Ln85/j$a;

    .line 17301855
    .line 17301856
    iget-object v0, v0, Ln85/j$a;->a:Ljava/lang/String;

    .line 17301857
    .line 17301858
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17301859
    .line 17301860
    iget-boolean v7, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17301861
    .line 17301862
    if-eqz v7, :cond_171

    .line 17301863
    .line 17301864
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v7

    .line 17301868
    iget-object v14, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 17301869
    .line 17301870
    invoke-virtual {v7, v14}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17301871
    .line 17301872
    .line 17301873
    :cond_171
    iput-boolean v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17301874
    .line 17301875
    iput-wide v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17301876
    .line 17301877
    iput-wide v5, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17301878
    .line 17301879
    iput v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17301880
    .line 17301881
    iput v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17301882
    .line 17301883
    iput v4, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17301884
    .line 17301885
    iput-wide v2, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17301886
    .line 17301887
    iput v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17301888
    .line 17301889
    iput-boolean v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17301890
    .line 17301891
    iput-boolean v12, v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17301892
    .line 17301893
    iget-object v14, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17301894
    .line 17301895
    if-nez v14, :cond_18b

    .line 17301896
    .line 17301897
    goto/16 :goto_73

    .line 17301898
    .line 17301899
    :cond_18b
    iget-object v5, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17301900
    .line 17301901
    if-nez v5, :cond_191

    .line 17301902
    .line 17301903
    goto/16 :goto_73

    .line 17301904
    .line 17301905
    :cond_191
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17301906
    .line 17301907
    const/4 v2, -0x1

    .line 17301908
    if-eqz v1, :cond_1c1

    .line 17301909
    .line 17301910
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17301911
    .line 17301912
    .line 17301913
    move-result-object v1

    .line 17301914
    if-eqz v1, :cond_1c1

    .line 17301915
    .line 17301916
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17301917
    .line 17301918
    .line 17301919
    move-result-object v1

    .line 17301920
    const/4 v3, 0x0

    .line 17301921
    :goto_1a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301922
    .line 17301923
    .line 17301924
    move-result v4

    .line 17301925
    if-eqz v4, :cond_1bf

    .line 17301926
    .line 17301927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301928
    .line 17301929
    .line 17301930
    move-result-object v4

    .line 17301931
    check-cast v4, Lrc3/e;

    .line 17301932
    .line 17301933
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301934
    .line 17301935
    .line 17301936
    invoke-static {v4}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v4

    .line 17301940
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v4

    .line 17301944
    if-eqz v4, :cond_1bc

    .line 17301945
    .line 17301946
    move v2, v3

    .line 17301947
    goto :goto_1bf

    .line 17301948
    :cond_1bc
    add-int/lit8 v3, v3, 0x1

    .line 17301949
    .line 17301950
    goto :goto_1a1

    .line 17301951
    :cond_1bf
    :goto_1bf
    move v6, v2

    .line 17301952
    goto :goto_1c2

    .line 17301953
    :cond_1c1
    const/4 v6, -0x1

    .line 17301954
    :goto_1c2
    if-gez v6, :cond_1c6

    .line 17301955
    .line 17301956
    goto/16 :goto_73

    .line 17301957
    .line 17301958
    :cond_1c6
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301959
    .line 17301960
    iget v0, v0, Ln85/p;->f:F

    .line 17301961
    .line 17301962
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17301963
    .line 17301964
    .line 17301965
    move-result-object v1

    .line 17301966
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17301967
    .line 17301968
    .line 17301969
    move-result-object v1

    .line 17301970
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17301971
    .line 17301972
    mul-float v0, v0, v1

    .line 17301973
    .line 17301974
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301975
    .line 17301976
    .line 17301977
    move-result v0

    .line 17301978
    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17301979
    .line 17301980
    .line 17301981
    move-result v7

    .line 17301982
    invoke-virtual {v8, v6, v7, v5, v14}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d(IILandroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v4

    .line 17301986
    if-nez v4, :cond_1e7

    .line 17301987
    .line 17301988
    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17301989
    .line 17301990
    .line 17301991
    :cond_1e7
    iget v3, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17301992
    .line 17301993
    new-instance v15, Lhd3/h;

    .line 17301994
    .line 17301995
    move-object v0, v15

    .line 17301996
    move-object/from16 v1, p0

    .line 17301997
    .line 17301998
    move-object v2, v14

    .line 17301999
    invoke-direct/range {v0 .. v7}, Lhd3/h;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;IZLandroidx/recyclerview/widget/LinearLayoutManager;II)V

    .line 17302000
    .line 17302001
    .line 17302002
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17302003
    .line 17302004
    .line 17302005
    goto/16 :goto_73

    .line 17302006
    .line 17302007
    :cond_1f7
    sget-object v1, Ln85/j$f;->a:Ln85/j$f;

    .line 17302008
    .line 17302009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302010
    .line 17302011
    .line 17302012
    move-result v0

    .line 17302013
    if-eqz v0, :cond_204

    .line 17302014
    .line 17302015
    invoke-virtual {v8, v12}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 17302016
    .line 17302017
    .line 17302018
    goto/16 :goto_73

    .line 17302019
    .line 17302020
    :cond_204
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17302021
    .line 17302022
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302023
    .line 17302024
    .line 17302025
    throw v0

    .line 17302026
    :cond_20a
    iget-object v0, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17302027
    .line 17302028
    if-eqz v0, :cond_211

    .line 17302029
    .line 17302030
    invoke-virtual {v8, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17302031
    .line 17302032
    .line 17302033
    :cond_211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302034
    .line 17302035
    const-string v1, "[ScrollExperiment] event="

    .line 17302036
    .line 17302037
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302041
    .line 17302042
    .line 17302043
    move-result-object v1

    .line 17302044
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v1

    .line 17302048
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v1

    .line 17302052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    const-string v1, " strategy="

    .line 17302056
    .line 17302057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302058
    .line 17302059
    .line 17302060
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17302061
    .line 17302062
    iget-object v1, v1, Ln85/p;->b:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollStrategy;

    .line 17302063
    .line 17302064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302065
    .line 17302066
    .line 17302067
    const-string v1, " phase="

    .line 17302068
    .line 17302069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302070
    .line 17302071
    .line 17302072
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17302073
    .line 17302074
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17302075
    .line 17302076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302077
    .line 17302078
    .line 17302079
    const-string v1, " speed="

    .line 17302080
    .line 17302081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302082
    .line 17302083
    .line 17302084
    iget-object v1, v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17302085
    .line 17302086
    iget v1, v1, Ln85/p;->c:F

    .line 17302087
    .line 17302088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302092
    .line 17302093
    .line 17302094
    move-result-object v0

    .line 17302095
    new-array v1, v12, [Ljava/lang/Object;

    .line 17302096
    .line 17302097
    const-string v2, "default"

    .line 17302098
    .line 17302099
    const-string v3, "AIBotChatListAgency"

    .line 17302100
    .line 17302101
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17302102
    .line 17302103
    .line 17302104
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458754
    invoke-virtual {v0}, Liv7/a;->isEmpty()Z

    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458760
    return-void

    .line 458761
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458763
    const-string v1, "drainPendingGuideMessagesIfPossible: pendingSize="

    .line 458765
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458768
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458770
    invoke-virtual {v1}, Liv7/a;->size()I

    .line 458773
    move-result v1

    .line 458774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458777
    const-string v1, ", lastMsgType="

    .line 458779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458784
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458787
    move-result-object v1

    .line 458788
    check-cast v1, Lrc3/e;

    .line 458790
    const/4 v2, 0x0

    .line 458791
    if-eqz v1, :cond_32

    .line 458793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    move-result-object v1

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458800
    move-result-object v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    move-object v1, v2

    .line 458803
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    const-string v1, ", lastMsgStatus="

    .line 458808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458813
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458816
    move-result-object v1

    .line 458817
    check-cast v1, Lrc3/e;

    .line 458819
    if-eqz v1, :cond_47

    .line 458821
    iget-object v2, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458823
    :cond_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458829
    move-result-object v0

    .line 458830
    const/4 v1, 0x0

    .line 458831
    new-array v2, v1, [Ljava/lang/Object;

    .line 458833
    const-string v3, "default"

    .line 458835
    const-string v4, "AIBotChatListAgency"

    .line 458837
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458840
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W()Z

    .line 458843
    move-result v0

    .line 458844
    if-eqz v0, :cond_66

    .line 458846
    const-string v0, "drainPendingGuideMessagesIfPossible skipped: tail robot message still printing"

    .line 458848
    new-array v1, v1, [Ljava/lang/Object;

    .line 458850
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458853
    return-void

    .line 458854
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 458857
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458859
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458862
    move-result-object v0

    .line 458863
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458865
    invoke-virtual {v2}, Liv7/a;->clear()V

    .line 458868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v2

    .line 458872
    const/4 v5, 0x0

    .line 458873
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458876
    move-result v6

    .line 458877
    if-eqz v6, :cond_f9

    .line 458879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458882
    move-result-object v6

    .line 458883
    check-cast v6, Lrc3/d;

    .line 458885
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458887
    invoke-virtual {v7}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458890
    move-result-object v7

    .line 458891
    const/4 v8, 0x0

    .line 458892
    :goto_8c
    move-object v9, v7

    .line 458893
    check-cast v9, Liv7/b;

    .line 458895
    invoke-virtual {v9}, Liv7/b;->hasNext()Z

    .line 458898
    move-result v10

    .line 458899
    if-eqz v10, :cond_a5

    .line 458901
    invoke-virtual {v9}, Liv7/b;->next()Ljava/lang/Object;

    .line 458904
    move-result-object v9

    .line 458905
    check-cast v9, Lrc3/e;

    .line 458907
    invoke-virtual {v9, v6}, Lrc3/e;->b(Lrc3/e;)Z

    .line 458910
    move-result v9

    .line 458911
    if-eqz v9, :cond_a2

    .line 458913
    goto :goto_a6

    .line 458914
    :cond_a2
    add-int/lit8 v8, v8, 0x1

    .line 458916
    goto :goto_8c

    .line 458917
    :cond_a5
    const/4 v8, -0x1

    .line 458918
    :goto_a6
    if-ltz v8, :cond_e7

    .line 458920
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458922
    invoke-virtual {v7, v8}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458925
    move-result-object v7

    .line 458926
    check-cast v7, Lrc3/e;

    .line 458928
    invoke-static {v7, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i(Lrc3/e;Lrc3/e;)V

    .line 458931
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X(Lrc3/e;)Z

    .line 458934
    move-result v7

    .line 458935
    if-eqz v7, :cond_be

    .line 458937
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 458939
    invoke-virtual {v7, v6}, Lbd3/b;->a(Lrc3/e;)V

    .line 458942
    :cond_be
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 458944
    iget-boolean v9, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 458946
    if-eqz v9, :cond_cc

    .line 458948
    invoke-virtual {v6}, Lrc3/d;->h()Lrc3/e;

    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v7, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a(Lrc3/e;)V

    .line 458955
    goto :goto_79

    .line 458956
    :cond_cc
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458958
    invoke-virtual {v7, v8}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458961
    move-result-object v7

    .line 458962
    check-cast v7, Lrc3/e;

    .line 458964
    invoke-virtual {v7, v6}, Lrc3/e;->i(Lrc3/e;)V

    .line 458967
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 458969
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458971
    invoke-virtual {v7, v8}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458974
    move-result-object v7

    .line 458975
    check-cast v7, Lrc3/e;

    .line 458977
    iget-object v7, v7, Lrc3/e;->b:Ljava/lang/String;

    .line 458979
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d(ILjava/lang/String;)V

    .line 458982
    goto :goto_79

    .line 458983
    :cond_e7
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X(Lrc3/e;)Z

    .line 458986
    move-result v5

    .line 458987
    if-eqz v5, :cond_f2

    .line 458989
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 458991
    invoke-virtual {v5, v6}, Lbd3/b;->a(Lrc3/e;)V

    .line 458994
    :cond_f2
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458996
    invoke-virtual {v5, v6}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 458999
    const/4 v5, 0x1

    .line 459000
    goto :goto_79

    .line 459001
    :cond_f9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459003
    const-string v6, "drainPendingGuideMessagesIfPossible: releaseSize="

    .line 459005
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459011
    move-result v0

    .line 459012
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459015
    const-string v0, ", inserted="

    .line 459017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459026
    move-result-object v0

    .line 459027
    new-array v1, v1, [Ljava/lang/Object;

    .line 459029
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459032
    if-eqz v5, :cond_126

    .line 459034
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 459036
    new-instance v1, Lhd3/c;

    .line 459038
    invoke-direct {v1, p0}, Lhd3/c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 459041
    const-string v2, "drainPendingGuideMessagesIfPossible:insert"

    .line 459043
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459046
    :cond_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Liv7/a;->isEmpty()Z

    .line 458755
    .line 458756
    .line 458757
    move-result v0

    .line 458758
    if-eqz v0, :cond_9

    .line 458759
    .line 458760
    return-void

    .line 458761
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458762
    .line 458763
    const-string v1, "drainPendingGuideMessagesIfPossible: pendingSize="

    .line 458764
    .line 458765
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458769
    .line 458770
    invoke-virtual {v1}, Liv7/a;->size()I

    .line 458771
    .line 458772
    .line 458773
    move-result v1

    .line 458774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458775
    .line 458776
    .line 458777
    const-string v1, ", lastMsgType="

    .line 458778
    .line 458779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    .line 458781
    .line 458782
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458783
    .line 458784
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v1

    .line 458788
    check-cast v1, Lrc3/e;

    .line 458789
    .line 458790
    const/4 v2, 0x0

    .line 458791
    if-eqz v1, :cond_32

    .line 458792
    .line 458793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v1

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    move-object v1, v2

    .line 458803
    :goto_33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    .line 458806
    const-string v1, ", lastMsgStatus="

    .line 458807
    .line 458808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    .line 458810
    .line 458811
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458812
    .line 458813
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v1

    .line 458817
    check-cast v1, Lrc3/e;

    .line 458818
    .line 458819
    if-eqz v1, :cond_47

    .line 458820
    .line 458821
    iget-object v2, v1, Lrc3/e;->h:Lcom/dragon/read/biz/search/aisearch/base/data/model/AiSearchMessageStatus;

    .line 458822
    .line 458823
    :cond_47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    const/4 v1, 0x0

    .line 458831
    new-array v2, v1, [Ljava/lang/Object;

    .line 458832
    .line 458833
    const-string v3, "default"

    .line 458834
    .line 458835
    const-string v4, "AIBotChatListAgency"

    .line 458836
    .line 458837
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458838
    .line 458839
    .line 458840
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v0

    .line 458844
    if-eqz v0, :cond_66

    .line 458845
    .line 458846
    const-string v0, "drainPendingGuideMessagesIfPossible skipped: tail robot message still printing"

    .line 458847
    .line 458848
    new-array v1, v1, [Ljava/lang/Object;

    .line 458849
    .line 458850
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458851
    .line 458852
    .line 458853
    return-void

    .line 458854
    :cond_66
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 458855
    .line 458856
    .line 458857
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458858
    .line 458859
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v0

    .line 458863
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i:Liv7/c;

    .line 458864
    .line 458865
    invoke-virtual {v2}, Liv7/a;->clear()V

    .line 458866
    .line 458867
    .line 458868
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v2

    .line 458872
    const/4 v5, 0x0

    .line 458873
    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v6

    .line 458877
    if-eqz v6, :cond_f9

    .line 458878
    .line 458879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v6

    .line 458883
    check-cast v6, Lrc3/d;

    .line 458884
    .line 458885
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458886
    .line 458887
    invoke-virtual {v7}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v7

    .line 458891
    const/4 v8, 0x0

    .line 458892
    :goto_8c
    move-object v9, v7

    .line 458893
    check-cast v9, Liv7/b;

    .line 458894
    .line 458895
    invoke-virtual {v9}, Liv7/b;->hasNext()Z

    .line 458896
    .line 458897
    .line 458898
    move-result v10

    .line 458899
    if-eqz v10, :cond_a5

    .line 458900
    .line 458901
    invoke-virtual {v9}, Liv7/b;->next()Ljava/lang/Object;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v9

    .line 458905
    check-cast v9, Lrc3/e;

    .line 458906
    .line 458907
    invoke-virtual {v9, v6}, Lrc3/e;->b(Lrc3/e;)Z

    .line 458908
    .line 458909
    .line 458910
    move-result v9

    .line 458911
    if-eqz v9, :cond_a2

    .line 458912
    .line 458913
    goto :goto_a6

    .line 458914
    :cond_a2
    add-int/lit8 v8, v8, 0x1

    .line 458915
    .line 458916
    goto :goto_8c

    .line 458917
    :cond_a5
    const/4 v8, -0x1

    .line 458918
    :goto_a6
    if-ltz v8, :cond_e7

    .line 458919
    .line 458920
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458921
    .line 458922
    invoke-virtual {v7, v8}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458923
    .line 458924
    .line 458925
    move-result-object v7

    .line 458926
    check-cast v7, Lrc3/e;

    .line 458927
    .line 458928
    invoke-static {v7, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->i(Lrc3/e;Lrc3/e;)V

    .line 458929
    .line 458930
    .line 458931
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X(Lrc3/e;)Z

    .line 458932
    .line 458933
    .line 458934
    move-result v7

    .line 458935
    if-eqz v7, :cond_be

    .line 458936
    .line 458937
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 458938
    .line 458939
    invoke-virtual {v7, v6}, Lbd3/b;->a(Lrc3/e;)V

    .line 458940
    .line 458941
    .line 458942
    :cond_be
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 458943
    .line 458944
    iget-boolean v9, v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 458945
    .line 458946
    if-eqz v9, :cond_cc

    .line 458947
    .line 458948
    invoke-virtual {v6}, Lrc3/d;->h()Lrc3/e;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    invoke-virtual {v7, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a(Lrc3/e;)V

    .line 458953
    .line 458954
    .line 458955
    goto :goto_79

    .line 458956
    :cond_cc
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458957
    .line 458958
    invoke-virtual {v7, v8}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v7

    .line 458962
    check-cast v7, Lrc3/e;

    .line 458963
    .line 458964
    invoke-virtual {v7, v6}, Lrc3/e;->i(Lrc3/e;)V

    .line 458965
    .line 458966
    .line 458967
    iget-object v6, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 458968
    .line 458969
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458970
    .line 458971
    invoke-virtual {v7, v8}, Liv7/c;->get(I)Ljava/lang/Object;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v7

    .line 458975
    check-cast v7, Lrc3/e;

    .line 458976
    .line 458977
    iget-object v7, v7, Lrc3/e;->b:Ljava/lang/String;

    .line 458978
    .line 458979
    invoke-virtual {v6, v8, v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->d(ILjava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    goto :goto_79

    .line 458983
    :cond_e7
    invoke-static {v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->X(Lrc3/e;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v5

    .line 458987
    if-eqz v5, :cond_f2

    .line 458988
    .line 458989
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->x:Lbd3/b;

    .line 458990
    .line 458991
    invoke-virtual {v5, v6}, Lbd3/b;->a(Lrc3/e;)V

    .line 458992
    .line 458993
    .line 458994
    :cond_f2
    iget-object v5, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 458995
    .line 458996
    invoke-virtual {v5, v6}, Liv7/a;->add(Ljava/lang/Object;)Z

    .line 458997
    .line 458998
    .line 458999
    const/4 v5, 0x1

    .line 459000
    goto :goto_79

    .line 459001
    :cond_f9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    const-string v6, "drainPendingGuideMessagesIfPossible: releaseSize="

    .line 459004
    .line 459005
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 459009
    .line 459010
    .line 459011
    move-result v0

    .line 459012
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    const-string v0, ", inserted="

    .line 459016
    .line 459017
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459021
    .line 459022
    .line 459023
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v0

    .line 459027
    new-array v1, v1, [Ljava/lang/Object;

    .line 459028
    .line 459029
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459030
    .line 459031
    .line 459032
    if-eqz v5, :cond_126

    .line 459033
    .line 459034
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 459035
    .line 459036
    new-instance v1, Lhd3/c;

    .line 459037
    .line 459038
    invoke-direct {v1, p0}, Lhd3/c;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 459039
    .line 459040
    .line 459041
    const-string v2, "drainPendingGuideMessagesIfPossible:insert"

    .line 459042
    .line 459043
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 459044
    .line 459045
    .line 459046
    :cond_126
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196615
    if-eqz v1, :cond_a

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196620
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 196623
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196614
    .line 196615
    if-eqz v1, :cond_a

    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196619
    .line 196620
    invoke-direct {v1, v0, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->s:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/c;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final m(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 50855938
    if-eq p2, v0, :cond_5

    .line 50855940
    return-void

    .line 50855941
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855943
    if-nez v0, :cond_f

    .line 50855945
    if-eqz p3, :cond_e

    .line 50855947
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855950
    :cond_e
    return-void

    .line 50855951
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 50855953
    if-nez v1, :cond_19

    .line 50855955
    if-eqz p3, :cond_18

    .line 50855957
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855960
    :cond_18
    return-void

    .line 50855961
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50855964
    move-result-object v2

    .line 50855965
    const/4 v3, 0x0

    .line 50855966
    if-eqz v2, :cond_25

    .line 50855968
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50855971
    move-result v2

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v2, 0x0

    .line 50855974
    :goto_26
    const/4 v4, 0x1

    .line 50855975
    add-int/lit8 v6, v2, -0x1

    .line 50855977
    if-gez v6, :cond_31

    .line 50855979
    if-eqz p3, :cond_30

    .line 50855981
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855984
    :cond_30
    return-void

    .line 50855985
    :cond_31
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$e;->a:[I

    .line 50855987
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855990
    move-result v5

    .line 50855991
    aget v2, v2, v5

    .line 50855993
    const-string v5, "AIBotChatListAgency"

    .line 50855995
    const-string v7, "default"

    .line 50855997
    if-eq v2, v4, :cond_214

    .line 50855999
    const/4 v8, 0x2

    .line 50856000
    if-eq v2, v8, :cond_214

    .line 50856002
    const/4 p3, 0x3

    .line 50856003
    if-eq v2, p3, :cond_16f

    .line 50856005
    const/4 p3, 0x4

    .line 50856006
    if-eq v2, p3, :cond_53

    .line 50856008
    const/4 p2, 0x5

    .line 50856009
    if-ne v2, p2, :cond_4d

    .line 50856011
    goto/16 :goto_16f

    .line 50856013
    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856015
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856018
    throw p1

    .line 50856019
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 50856021
    if-nez p1, :cond_58

    .line 50856023
    goto :goto_b9

    .line 50856024
    :cond_58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 50856027
    move-result-object p1

    .line 50856028
    const-string p3, ""

    .line 50856030
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856033
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856036
    move-result-object p1

    .line 50856037
    check-cast p1, Lrc3/e;

    .line 50856039
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 50856041
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856044
    move-result-object p3

    .line 50856045
    check-cast p3, Lrc3/e;

    .line 50856047
    if-eqz p1, :cond_b9

    .line 50856049
    if-nez p3, :cond_74

    .line 50856051
    goto :goto_b9

    .line 50856052
    :cond_74
    invoke-virtual {p1, p3}, Lrc3/e;->b(Lrc3/e;)Z

    .line 50856055
    move-result v2

    .line 50856056
    if-nez v2, :cond_b6

    .line 50856058
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856060
    const-string/jumbo v9, "shouldDeferNewMessageInsertedScroll: targetPosition="

    .line 50856063
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856066
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856069
    const-string v9, ", adapterLastClientMessageId="

    .line 50856071
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856074
    iget-object v9, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 50856076
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856079
    const-string v9, ", adapterLastMessageId="

    .line 50856081
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856084
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 50856086
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856089
    const-string p1, ", messagesLastClientMessageId="

    .line 50856091
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856094
    iget-object p1, p3, Lrc3/e;->b:Ljava/lang/String;

    .line 50856096
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856099
    const-string p1, ", messagesLastMessageId="

    .line 50856101
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856104
    iget-object p1, p3, Lrc3/e;->a:Ljava/lang/String;

    .line 50856106
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856112
    move-result-object p1

    .line 50856113
    new-array p3, v3, [Ljava/lang/Object;

    .line 50856115
    invoke-static {v7, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856118
    :cond_b6
    xor-int/lit8 p1, v2, 0x1

    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    :goto_b9
    const/4 p1, 0x1

    .line 50856122
    :goto_ba
    if-eqz p1, :cond_bd

    .line 50856124
    return-void

    .line 50856125
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856127
    sget-object p3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856129
    if-ne p1, p3, :cond_15f

    .line 50856131
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 50856133
    invoke-virtual {p1}, Liv7/a;->isEmpty()Z

    .line 50856136
    move-result p1

    .line 50856137
    if-eqz p1, :cond_cd

    .line 50856139
    goto/16 :goto_15f

    .line 50856141
    :cond_cd
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 50856143
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856146
    move-result-object p1

    .line 50856147
    check-cast p1, Lrc3/e;

    .line 50856149
    if-eqz p1, :cond_dd

    .line 50856151
    iget-boolean p1, p1, Lrc3/e;->n:Z

    .line 50856153
    if-ne p1, v4, :cond_dd

    .line 50856155
    const/4 p1, 0x1

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 p1, 0x0

    .line 50856158
    :goto_de
    if-eqz p1, :cond_e2

    .line 50856160
    goto/16 :goto_160

    .line 50856162
    :cond_e2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856165
    move-result p1

    .line 50856166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50856169
    move-result p3

    .line 50856170
    sub-int/2addr p1, p3

    .line 50856171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856174
    move-result p3

    .line 50856175
    sub-int/2addr p1, p3

    .line 50856176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856179
    move-result p3

    .line 50856180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856183
    move-result v2

    .line 50856184
    sub-int/2addr p3, v2

    .line 50856185
    add-int/lit8 v2, v6, -0x1

    .line 50856187
    if-gez v2, :cond_fe

    .line 50856189
    goto :goto_160

    .line 50856190
    :cond_fe
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50856193
    move-result-object v1

    .line 50856194
    if-nez v1, :cond_105

    .line 50856196
    goto :goto_160

    .line 50856197
    :cond_105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856200
    move-result-object v0

    .line 50856201
    instance-of v2, v0, Lkd3/g;

    .line 50856203
    if-eqz v2, :cond_12e

    .line 50856205
    check-cast v0, Lkd3/g;

    .line 50856207
    iget-object v2, v0, Lkd3/g;->i:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50856209
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d()Z

    .line 50856212
    move-result v2

    .line 50856213
    if-nez v2, :cond_122

    .line 50856215
    iget-object v0, v0, Lkd3/g;->j:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50856217
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a()Z

    .line 50856220
    move-result v0

    .line 50856221
    if-eqz v0, :cond_120

    .line 50856223
    goto :goto_122

    .line 50856224
    :cond_120
    const/4 v0, 0x0

    .line 50856225
    goto :goto_123

    .line 50856226
    :cond_122
    :goto_122
    const/4 v0, 0x1

    .line 50856227
    :goto_123
    if-eqz v0, :cond_12e

    .line 50856229
    const-string/jumbo p1, "shouldSkipScroll: prev msg is printing, skip"

    .line 50856232
    new-array p3, v3, [Ljava/lang/Object;

    .line 50856234
    invoke-static {v7, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856237
    goto :goto_15f

    .line 50856238
    :cond_12e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50856241
    move-result v0

    .line 50856242
    if-le v0, p1, :cond_160

    .line 50856244
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50856247
    move-result p1

    .line 50856248
    if-le p1, p3, :cond_160

    .line 50856250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856252
    const-string/jumbo v0, "shouldSkipScroll: prev long msg bottom="

    .line 50856255
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856258
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50856261
    move-result v0

    .line 50856262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856265
    const-string v0, " > rvBottom="

    .line 50856267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856270
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856273
    const-string p3, ", skip"

    .line 50856275
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856281
    move-result-object p1

    .line 50856282
    new-array p3, v3, [Ljava/lang/Object;

    .line 50856284
    invoke-static {v7, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856287
    :cond_15f
    :goto_15f
    const/4 v3, 0x1

    .line 50856288
    :cond_160
    :goto_160
    if-eqz v3, :cond_163

    .line 50856290
    return-void

    .line 50856291
    :cond_163
    const/4 v7, 0x0

    .line 50856292
    const/4 v9, 0x0

    .line 50856293
    const/4 v10, 0x0

    .line 50856294
    const/16 v11, 0x3a

    .line 50856296
    move-object v5, p0

    .line 50856297
    move v8, p2

    .line 50856298
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V

    .line 50856301
    goto/16 :goto_2b0

    .line 50856303
    :cond_16f
    :goto_16f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856306
    move-result p2

    .line 50856307
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 50856309
    invoke-virtual {p3}, Ln85/p;->a()Z

    .line 50856312
    move-result p3

    .line 50856313
    if-eqz p3, :cond_180

    .line 50856315
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856318
    move-result p3

    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    iget p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 50856322
    :goto_182
    sub-int/2addr p2, p3

    .line 50856323
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50856326
    move-result p3

    .line 50856327
    if-eq p3, v6, :cond_19d

    .line 50856329
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 50856331
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 50856334
    move-result p1

    .line 50856335
    if-eqz p1, :cond_198

    .line 50856337
    const/high16 p1, -0x80000000

    .line 50856339
    invoke-virtual {v1, v6, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50856342
    goto/16 :goto_2b0

    .line 50856344
    :cond_198
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 50856347
    goto/16 :goto_2b0

    .line 50856349
    :cond_19d
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50856352
    move-result-object p3

    .line 50856353
    if-nez p3, :cond_1a5

    .line 50856355
    goto/16 :goto_2b0

    .line 50856357
    :cond_1a5
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 50856360
    move-result v1

    .line 50856361
    sub-int/2addr v1, p2

    .line 50856362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856364
    const-string v4, "alignLastItemToBottom: type="

    .line 50856366
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856369
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856372
    const-string p1, ", offset="

    .line 50856374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856380
    const-string p1, ", lastView.top="

    .line 50856382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856385
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 50856388
    move-result p1

    .line 50856389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856392
    const-string p1, ", lastView.bottom="

    .line 50856394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856397
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50856400
    move-result p1

    .line 50856401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856404
    const-string p1, ", lastView.height="

    .line 50856406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856409
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50856412
    move-result p1

    .line 50856413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856416
    const-string p1, ", rvBottom="

    .line 50856418
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856421
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856424
    const-string p1, ", scrollIntent="

    .line 50856426
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856429
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856437
    move-result-object p1

    .line 50856438
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856440
    invoke-static {v7, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856443
    if-lez v1, :cond_2b0

    .line 50856445
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856447
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856449
    if-eq p1, p2, :cond_20f

    .line 50856451
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 50856454
    move-result p1

    .line 50856455
    const/16 p2, 0x10

    .line 50856457
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856460
    move-result p2

    .line 50856461
    if-le p1, p2, :cond_2b0

    .line 50856463
    :cond_20f
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50856466
    goto/16 :goto_2b0

    .line 50856468
    :cond_214
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 50856470
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 50856473
    move-result v2

    .line 50856474
    if-nez v2, :cond_228

    .line 50856476
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 50856478
    invoke-virtual {v2}, Ln85/l;->c()Z

    .line 50856481
    move-result v2

    .line 50856482
    if-eqz v2, :cond_225

    .line 50856484
    goto :goto_228

    .line 50856485
    :cond_225
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    :goto_228
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856490
    :goto_22a
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856492
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50856494
    if-ne p1, v2, :cond_233

    .line 50856496
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50856498
    goto :goto_235

    .line 50856499
    :cond_233
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50856501
    :goto_235
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 50856504
    move-result v8

    .line 50856505
    if-nez v8, :cond_267

    .line 50856507
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 50856510
    move-result v8

    .line 50856511
    if-eqz v8, :cond_242

    .line 50856513
    goto :goto_267

    .line 50856514
    :cond_242
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50856517
    move-result-object v8

    .line 50856518
    if-nez v8, :cond_249

    .line 50856520
    goto :goto_267

    .line 50856521
    :cond_249
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50856523
    if-ne v2, v9, :cond_256

    .line 50856525
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856528
    move-result v9

    .line 50856529
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856532
    move-result v10

    .line 50856533
    goto :goto_25c

    .line 50856534
    :cond_256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856537
    move-result v9

    .line 50856538
    iget v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 50856540
    :goto_25c
    sub-int/2addr v9, v10

    .line 50856541
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 50856544
    move-result v1

    .line 50856545
    sub-int/2addr v1, v9

    .line 50856546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856549
    move-result-object v1

    .line 50856550
    goto :goto_268

    .line 50856551
    :cond_267
    :goto_267
    const/4 v1, 0x0

    .line 50856552
    :goto_268
    if-eqz v1, :cond_2a0

    .line 50856554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856557
    move-result v8

    .line 50856558
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 50856561
    move-result v8

    .line 50856562
    if-gt v8, v4, :cond_2a0

    .line 50856564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856566
    const-string p2, "[ScrollExperiment][bottomSettleSkipped] position="

    .line 50856568
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856571
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856574
    const-string p2, " target="

    .line 50856576
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856579
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856582
    const-string p2, " delta="

    .line 50856584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856593
    move-result-object p1

    .line 50856594
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856596
    invoke-static {v7, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856599
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856602
    if-eqz p3, :cond_29f

    .line 50856604
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856607
    :cond_29f
    return-void

    .line 50856608
    :cond_2a0
    const/4 v7, 0x1

    .line 50856609
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_CONTENT_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50856611
    if-ne p1, v0, :cond_2a7

    .line 50856613
    const/4 v9, 0x1

    .line 50856614
    goto :goto_2a8

    .line 50856615
    :cond_2a7
    const/4 v9, 0x0

    .line 50856616
    :goto_2a8
    const/16 v11, 0x20

    .line 50856618
    move-object v5, p0

    .line 50856619
    move v8, p2

    .line 50856620
    move-object v10, p3

    .line 50856621
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V

    .line 50856624
    :cond_2b0
    :goto_2b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;ILkotlin/jvm/functions/Function0;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50855936
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->r:I

    .line 50855937
    .line 50855938
    if-eq p2, v0, :cond_5

    .line 50855939
    .line 50855940
    return-void

    .line 50855941
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50855942
    .line 50855943
    if-nez v0, :cond_f

    .line 50855944
    .line 50855945
    if-eqz p3, :cond_e

    .line 50855946
    .line 50855947
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855948
    .line 50855949
    .line 50855950
    :cond_e
    return-void

    .line 50855951
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 50855952
    .line 50855953
    if-nez v1, :cond_19

    .line 50855954
    .line 50855955
    if-eqz p3, :cond_18

    .line 50855956
    .line 50855957
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855958
    .line 50855959
    .line 50855960
    :cond_18
    return-void

    .line 50855961
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50855962
    .line 50855963
    .line 50855964
    move-result-object v2

    .line 50855965
    const/4 v3, 0x0

    .line 50855966
    if-eqz v2, :cond_25

    .line 50855967
    .line 50855968
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v2

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v2, 0x0

    .line 50855974
    :goto_26
    const/4 v4, 0x1

    .line 50855975
    add-int/lit8 v6, v2, -0x1

    .line 50855976
    .line 50855977
    if-gez v6, :cond_31

    .line 50855978
    .line 50855979
    if-eqz p3, :cond_30

    .line 50855980
    .line 50855981
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50855982
    .line 50855983
    .line 50855984
    :cond_30
    return-void

    .line 50855985
    :cond_31
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$e;->a:[I

    .line 50855986
    .line 50855987
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50855988
    .line 50855989
    .line 50855990
    move-result v5

    .line 50855991
    aget v2, v2, v5

    .line 50855992
    .line 50855993
    const-string v5, "AIBotChatListAgency"

    .line 50855994
    .line 50855995
    const-string v7, "default"

    .line 50855996
    .line 50855997
    if-eq v2, v4, :cond_214

    .line 50855998
    .line 50855999
    const/4 v8, 0x2

    .line 50856000
    if-eq v2, v8, :cond_214

    .line 50856001
    .line 50856002
    const/4 p3, 0x3

    .line 50856003
    if-eq v2, p3, :cond_16f

    .line 50856004
    .line 50856005
    const/4 p3, 0x4

    .line 50856006
    if-eq v2, p3, :cond_53

    .line 50856007
    .line 50856008
    const/4 p2, 0x5

    .line 50856009
    if-ne v2, p2, :cond_4d

    .line 50856010
    .line 50856011
    goto/16 :goto_16f

    .line 50856012
    .line 50856013
    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50856014
    .line 50856015
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50856016
    .line 50856017
    .line 50856018
    throw p1

    .line 50856019
    :cond_53
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 50856020
    .line 50856021
    if-nez p1, :cond_58

    .line 50856022
    .line 50856023
    goto :goto_b9

    .line 50856024
    :cond_58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 50856025
    .line 50856026
    .line 50856027
    move-result-object p1

    .line 50856028
    const-string p3, ""

    .line 50856029
    .line 50856030
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856031
    .line 50856032
    .line 50856033
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856034
    .line 50856035
    .line 50856036
    move-result-object p1

    .line 50856037
    check-cast p1, Lrc3/e;

    .line 50856038
    .line 50856039
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 50856040
    .line 50856041
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50856042
    .line 50856043
    .line 50856044
    move-result-object p3

    .line 50856045
    check-cast p3, Lrc3/e;

    .line 50856046
    .line 50856047
    if-eqz p1, :cond_b9

    .line 50856048
    .line 50856049
    if-nez p3, :cond_74

    .line 50856050
    .line 50856051
    goto :goto_b9

    .line 50856052
    :cond_74
    invoke-virtual {p1, p3}, Lrc3/e;->b(Lrc3/e;)Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v2

    .line 50856056
    if-nez v2, :cond_b6

    .line 50856057
    .line 50856058
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856059
    .line 50856060
    const-string/jumbo v9, "shouldDeferNewMessageInsertedScroll: targetPosition="

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856064
    .line 50856065
    .line 50856066
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    .line 50856069
    const-string v9, ", adapterLastClientMessageId="

    .line 50856070
    .line 50856071
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856072
    .line 50856073
    .line 50856074
    iget-object v9, p1, Lrc3/e;->b:Ljava/lang/String;

    .line 50856075
    .line 50856076
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    .line 50856078
    .line 50856079
    const-string v9, ", adapterLastMessageId="

    .line 50856080
    .line 50856081
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    iget-object p1, p1, Lrc3/e;->a:Ljava/lang/String;

    .line 50856085
    .line 50856086
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    const-string p1, ", messagesLastClientMessageId="

    .line 50856090
    .line 50856091
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856092
    .line 50856093
    .line 50856094
    iget-object p1, p3, Lrc3/e;->b:Ljava/lang/String;

    .line 50856095
    .line 50856096
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856097
    .line 50856098
    .line 50856099
    const-string p1, ", messagesLastMessageId="

    .line 50856100
    .line 50856101
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856102
    .line 50856103
    .line 50856104
    iget-object p1, p3, Lrc3/e;->a:Ljava/lang/String;

    .line 50856105
    .line 50856106
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object p1

    .line 50856113
    new-array p3, v3, [Ljava/lang/Object;

    .line 50856114
    .line 50856115
    invoke-static {v7, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856116
    .line 50856117
    .line 50856118
    :cond_b6
    xor-int/lit8 p1, v2, 0x1

    .line 50856119
    .line 50856120
    goto :goto_ba

    .line 50856121
    :cond_b9
    :goto_b9
    const/4 p1, 0x1

    .line 50856122
    :goto_ba
    if-eqz p1, :cond_bd

    .line 50856123
    .line 50856124
    return-void

    .line 50856125
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856126
    .line 50856127
    sget-object p3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856128
    .line 50856129
    if-ne p1, p3, :cond_15f

    .line 50856130
    .line 50856131
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 50856132
    .line 50856133
    invoke-virtual {p1}, Liv7/a;->isEmpty()Z

    .line 50856134
    .line 50856135
    .line 50856136
    move-result p1

    .line 50856137
    if-eqz p1, :cond_cd

    .line 50856138
    .line 50856139
    goto/16 :goto_15f

    .line 50856140
    .line 50856141
    :cond_cd
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 50856142
    .line 50856143
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50856144
    .line 50856145
    .line 50856146
    move-result-object p1

    .line 50856147
    check-cast p1, Lrc3/e;

    .line 50856148
    .line 50856149
    if-eqz p1, :cond_dd

    .line 50856150
    .line 50856151
    iget-boolean p1, p1, Lrc3/e;->n:Z

    .line 50856152
    .line 50856153
    if-ne p1, v4, :cond_dd

    .line 50856154
    .line 50856155
    const/4 p1, 0x1

    .line 50856156
    goto :goto_de

    .line 50856157
    :cond_dd
    const/4 p1, 0x0

    .line 50856158
    :goto_de
    if-eqz p1, :cond_e2

    .line 50856159
    .line 50856160
    goto/16 :goto_160

    .line 50856161
    .line 50856162
    :cond_e2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856163
    .line 50856164
    .line 50856165
    move-result p1

    .line 50856166
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50856167
    .line 50856168
    .line 50856169
    move-result p3

    .line 50856170
    sub-int/2addr p1, p3

    .line 50856171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856172
    .line 50856173
    .line 50856174
    move-result p3

    .line 50856175
    sub-int/2addr p1, p3

    .line 50856176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856177
    .line 50856178
    .line 50856179
    move-result p3

    .line 50856180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v2

    .line 50856184
    sub-int/2addr p3, v2

    .line 50856185
    add-int/lit8 v2, v6, -0x1

    .line 50856186
    .line 50856187
    if-gez v2, :cond_fe

    .line 50856188
    .line 50856189
    goto :goto_160

    .line 50856190
    :cond_fe
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v1

    .line 50856194
    if-nez v1, :cond_105

    .line 50856195
    .line 50856196
    goto :goto_160

    .line 50856197
    :cond_105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v0

    .line 50856201
    instance-of v2, v0, Lkd3/g;

    .line 50856202
    .line 50856203
    if-eqz v2, :cond_12e

    .line 50856204
    .line 50856205
    check-cast v0, Lkd3/g;

    .line 50856206
    .line 50856207
    iget-object v2, v0, Lkd3/g;->i:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;

    .line 50856208
    .line 50856209
    invoke-virtual {v2}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotThinkContentLayout;->d()Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v2

    .line 50856213
    if-nez v2, :cond_122

    .line 50856214
    .line 50856215
    iget-object v0, v0, Lkd3/g;->j:Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;

    .line 50856216
    .line 50856217
    invoke-virtual {v0}, Lcom/dragon/read/biz/search/aisearch/impl/widget/AIBotAnswerContentLayout;->a()Z

    .line 50856218
    .line 50856219
    .line 50856220
    move-result v0

    .line 50856221
    if-eqz v0, :cond_120

    .line 50856222
    .line 50856223
    goto :goto_122

    .line 50856224
    :cond_120
    const/4 v0, 0x0

    .line 50856225
    goto :goto_123

    .line 50856226
    :cond_122
    :goto_122
    const/4 v0, 0x1

    .line 50856227
    :goto_123
    if-eqz v0, :cond_12e

    .line 50856228
    .line 50856229
    const-string/jumbo p1, "shouldSkipScroll: prev msg is printing, skip"

    .line 50856230
    .line 50856231
    .line 50856232
    new-array p3, v3, [Ljava/lang/Object;

    .line 50856233
    .line 50856234
    invoke-static {v7, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856235
    .line 50856236
    .line 50856237
    goto :goto_15f

    .line 50856238
    :cond_12e
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50856239
    .line 50856240
    .line 50856241
    move-result v0

    .line 50856242
    if-le v0, p1, :cond_160

    .line 50856243
    .line 50856244
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50856245
    .line 50856246
    .line 50856247
    move-result p1

    .line 50856248
    if-le p1, p3, :cond_160

    .line 50856249
    .line 50856250
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856251
    .line 50856252
    const-string/jumbo v0, "shouldSkipScroll: prev long msg bottom="

    .line 50856253
    .line 50856254
    .line 50856255
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856256
    .line 50856257
    .line 50856258
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 50856259
    .line 50856260
    .line 50856261
    move-result v0

    .line 50856262
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856263
    .line 50856264
    .line 50856265
    const-string v0, " > rvBottom="

    .line 50856266
    .line 50856267
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856271
    .line 50856272
    .line 50856273
    const-string p3, ", skip"

    .line 50856274
    .line 50856275
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856276
    .line 50856277
    .line 50856278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object p1

    .line 50856282
    new-array p3, v3, [Ljava/lang/Object;

    .line 50856283
    .line 50856284
    invoke-static {v7, v5, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856285
    .line 50856286
    .line 50856287
    :cond_15f
    :goto_15f
    const/4 v3, 0x1

    .line 50856288
    :cond_160
    :goto_160
    if-eqz v3, :cond_163

    .line 50856289
    .line 50856290
    return-void

    .line 50856291
    :cond_163
    const/4 v7, 0x0

    .line 50856292
    const/4 v9, 0x0

    .line 50856293
    const/4 v10, 0x0

    .line 50856294
    const/16 v11, 0x3a

    .line 50856295
    .line 50856296
    move-object v5, p0

    .line 50856297
    move v8, p2

    .line 50856298
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V

    .line 50856299
    .line 50856300
    .line 50856301
    goto/16 :goto_2b0

    .line 50856302
    .line 50856303
    :cond_16f
    :goto_16f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856304
    .line 50856305
    .line 50856306
    move-result p2

    .line 50856307
    iget-object p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 50856308
    .line 50856309
    invoke-virtual {p3}, Ln85/p;->a()Z

    .line 50856310
    .line 50856311
    .line 50856312
    move-result p3

    .line 50856313
    if-eqz p3, :cond_180

    .line 50856314
    .line 50856315
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856316
    .line 50856317
    .line 50856318
    move-result p3

    .line 50856319
    goto :goto_182

    .line 50856320
    :cond_180
    iget p3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 50856321
    .line 50856322
    :goto_182
    sub-int/2addr p2, p3

    .line 50856323
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50856324
    .line 50856325
    .line 50856326
    move-result p3

    .line 50856327
    if-eq p3, v6, :cond_19d

    .line 50856328
    .line 50856329
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 50856330
    .line 50856331
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 50856332
    .line 50856333
    .line 50856334
    move-result p1

    .line 50856335
    if-eqz p1, :cond_198

    .line 50856336
    .line 50856337
    const/high16 p1, -0x80000000

    .line 50856338
    .line 50856339
    invoke-virtual {v1, v6, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 50856340
    .line 50856341
    .line 50856342
    goto/16 :goto_2b0

    .line 50856343
    .line 50856344
    :cond_198
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 50856345
    .line 50856346
    .line 50856347
    goto/16 :goto_2b0

    .line 50856348
    .line 50856349
    :cond_19d
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object p3

    .line 50856353
    if-nez p3, :cond_1a5

    .line 50856354
    .line 50856355
    goto/16 :goto_2b0

    .line 50856356
    .line 50856357
    :cond_1a5
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 50856358
    .line 50856359
    .line 50856360
    move-result v1

    .line 50856361
    sub-int/2addr v1, p2

    .line 50856362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856363
    .line 50856364
    const-string v4, "alignLastItemToBottom: type="

    .line 50856365
    .line 50856366
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856367
    .line 50856368
    .line 50856369
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    .line 50856372
    const-string p1, ", offset="

    .line 50856373
    .line 50856374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856375
    .line 50856376
    .line 50856377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856378
    .line 50856379
    .line 50856380
    const-string p1, ", lastView.top="

    .line 50856381
    .line 50856382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 50856386
    .line 50856387
    .line 50856388
    move-result p1

    .line 50856389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856390
    .line 50856391
    .line 50856392
    const-string p1, ", lastView.bottom="

    .line 50856393
    .line 50856394
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50856398
    .line 50856399
    .line 50856400
    move-result p1

    .line 50856401
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856402
    .line 50856403
    .line 50856404
    const-string p1, ", lastView.height="

    .line 50856405
    .line 50856406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856407
    .line 50856408
    .line 50856409
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 50856410
    .line 50856411
    .line 50856412
    move-result p1

    .line 50856413
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856414
    .line 50856415
    .line 50856416
    const-string p1, ", rvBottom="

    .line 50856417
    .line 50856418
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856419
    .line 50856420
    .line 50856421
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856422
    .line 50856423
    .line 50856424
    const-string p1, ", scrollIntent="

    .line 50856425
    .line 50856426
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856427
    .line 50856428
    .line 50856429
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856430
    .line 50856431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object p1

    .line 50856438
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856439
    .line 50856440
    invoke-static {v7, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856441
    .line 50856442
    .line 50856443
    if-lez v1, :cond_2b0

    .line 50856444
    .line 50856445
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856446
    .line 50856447
    sget-object p2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856448
    .line 50856449
    if-eq p1, p2, :cond_20f

    .line 50856450
    .line 50856451
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 50856452
    .line 50856453
    .line 50856454
    move-result p1

    .line 50856455
    const/16 p2, 0x10

    .line 50856456
    .line 50856457
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856458
    .line 50856459
    .line 50856460
    move-result p2

    .line 50856461
    if-le p1, p2, :cond_2b0

    .line 50856462
    .line 50856463
    :cond_20f
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 50856464
    .line 50856465
    .line 50856466
    goto/16 :goto_2b0

    .line 50856467
    .line 50856468
    :cond_214
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 50856469
    .line 50856470
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 50856471
    .line 50856472
    .line 50856473
    move-result v2

    .line 50856474
    if-nez v2, :cond_228

    .line 50856475
    .line 50856476
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 50856477
    .line 50856478
    invoke-virtual {v2}, Ln85/l;->c()Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v2

    .line 50856482
    if-eqz v2, :cond_225

    .line 50856483
    .line 50856484
    goto :goto_228

    .line 50856485
    :cond_225
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->NONE:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856486
    .line 50856487
    goto :goto_22a

    .line 50856488
    :cond_228
    :goto_228
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;->AUTO_FOLLOW:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856489
    .line 50856490
    :goto_22a
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->l:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollIntent;

    .line 50856491
    .line 50856492
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50856493
    .line 50856494
    if-ne p1, v2, :cond_233

    .line 50856495
    .line 50856496
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50856497
    .line 50856498
    goto :goto_235

    .line 50856499
    :cond_233
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->CONTENT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50856500
    .line 50856501
    :goto_235
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 50856502
    .line 50856503
    .line 50856504
    move-result v8

    .line 50856505
    if-nez v8, :cond_267

    .line 50856506
    .line 50856507
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v8

    .line 50856511
    if-eqz v8, :cond_242

    .line 50856512
    .line 50856513
    goto :goto_267

    .line 50856514
    :cond_242
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 50856515
    .line 50856516
    .line 50856517
    move-result-object v8

    .line 50856518
    if-nez v8, :cond_249

    .line 50856519
    .line 50856520
    goto :goto_267

    .line 50856521
    :cond_249
    sget-object v9, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;->LOGICAL:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollBottomTarget;

    .line 50856522
    .line 50856523
    if-ne v2, v9, :cond_256

    .line 50856524
    .line 50856525
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v9

    .line 50856529
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50856530
    .line 50856531
    .line 50856532
    move-result v10

    .line 50856533
    goto :goto_25c

    .line 50856534
    :cond_256
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 50856535
    .line 50856536
    .line 50856537
    move-result v9

    .line 50856538
    iget v10, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 50856539
    .line 50856540
    :goto_25c
    sub-int/2addr v9, v10

    .line 50856541
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v1

    .line 50856545
    sub-int/2addr v1, v9

    .line 50856546
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v1

    .line 50856550
    goto :goto_268

    .line 50856551
    :cond_267
    :goto_267
    const/4 v1, 0x0

    .line 50856552
    :goto_268
    if-eqz v1, :cond_2a0

    .line 50856553
    .line 50856554
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50856555
    .line 50856556
    .line 50856557
    move-result v8

    .line 50856558
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 50856559
    .line 50856560
    .line 50856561
    move-result v8

    .line 50856562
    if-gt v8, v4, :cond_2a0

    .line 50856563
    .line 50856564
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856565
    .line 50856566
    const-string p2, "[ScrollExperiment][bottomSettleSkipped] position="

    .line 50856567
    .line 50856568
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856572
    .line 50856573
    .line 50856574
    const-string p2, " target="

    .line 50856575
    .line 50856576
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856577
    .line 50856578
    .line 50856579
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856580
    .line 50856581
    .line 50856582
    const-string p2, " delta="

    .line 50856583
    .line 50856584
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856588
    .line 50856589
    .line 50856590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856591
    .line 50856592
    .line 50856593
    move-result-object p1

    .line 50856594
    new-array p2, v3, [Ljava/lang/Object;

    .line 50856595
    .line 50856596
    invoke-static {v7, v5, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856597
    .line 50856598
    .line 50856599
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50856600
    .line 50856601
    .line 50856602
    if-eqz p3, :cond_29f

    .line 50856603
    .line 50856604
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50856605
    .line 50856606
    .line 50856607
    :cond_29f
    return-void

    .line 50856608
    :cond_2a0
    const/4 v7, 0x1

    .line 50856609
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;->FORCE_TO_CONTENT_BOTTOM:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ScrollRequestType;

    .line 50856610
    .line 50856611
    if-ne p1, v0, :cond_2a7

    .line 50856612
    .line 50856613
    const/4 v9, 0x1

    .line 50856614
    goto :goto_2a8

    .line 50856615
    :cond_2a7
    const/4 v9, 0x0

    .line 50856616
    :goto_2a8
    const/16 v11, 0x20

    .line 50856617
    .line 50856618
    move-object v5, p0

    .line 50856619
    move v8, p2

    .line 50856620
    move-object v10, p3

    .line 50856621
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;IZIZLkotlin/jvm/functions/Function0;I)V

    .line 50856622
    .line 50856623
    .line 50856624
    :cond_2b0
    :goto_2b0
    return-void
.end method


.method public final n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public final n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x7f110010

    .line 33816579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-nez p1, :cond_b

    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816590
    move-result v1

    .line 33816591
    if-gtz v1, :cond_12

    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k:Landroid/graphics/Rect;

    .line 33816596
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k:Landroid/graphics/Rect;

    .line 33816601
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k:Landroid/graphics/Rect;

    .line 33816606
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x7f110010

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-nez p1, :cond_b

    .line 33816585
    .line 33816586
    return-object v0

    .line 33816587
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    if-gtz v1, :cond_12

    .line 33816592
    .line 33816593
    return-object v0

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k:Landroid/graphics/Rect;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k:Landroid/graphics/Rect;

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33816602
    .line 33816603
    .line 33816604
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->k:Landroid/graphics/Rect;

    .line 33816605
    .line 33816606
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33816607
    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    return-object p1
.end method


.method public final o(Lrc3/e;)V
[MOD-CHANGED]
.method public final o(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17104898
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_7d

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w(Lrc3/e;)Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    goto :goto_7d

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17104913
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    move-object v2, v0

    .line 17104919
    check-cast v2, Liv7/b;

    .line 17104921
    invoke-virtual {v2}, Liv7/b;->hasNext()Z

    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_37

    .line 17104927
    invoke-virtual {v2}, Liv7/b;->next()Ljava/lang/Object;

    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lrc3/e;

    .line 17104933
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 17104950
    goto :goto_16

    .line 17104951
    :cond_37
    const/4 v1, -0x1

    .line 17104952
    :goto_38
    if-gez v1, :cond_3b

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17104957
    invoke-static {v0, p1, v1}, Led3/b;->b(Ljava/util/List;Lrc3/e;I)Lrc3/e;

    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_48

    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17104971
    iget-object v1, v1, Ln85/l;->b:Ljava/lang/String;

    .line 17104973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_54

    .line 17104979
    return-void

    .line 17104980
    :cond_54
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104983
    move-result-object p1

    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17104986
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17104988
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_6a

    .line 17104994
    new-instance v0, Ln85/k$a;

    .line 17104996
    invoke-direct {v0, p1}, Ln85/k$a;-><init>(Ljava/lang/String;)V

    .line 17104999
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17105002
    :cond_6a
    sget-object p1, Ln85/k$d;->a:Ln85/k$d;

    .line 17105004
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17105007
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D()V

    .line 17105010
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17105012
    invoke-virtual {p1}, Ln85/l;->c()Z

    .line 17105015
    move-result p1

    .line 17105016
    if-nez p1, :cond_7d

    .line 17105018
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Lrc3/e;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-nez v0, :cond_7d

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w(Lrc3/e;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_7d

    .line 17104911
    :cond_f
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Liv7/a;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    :goto_16
    move-object v2, v0

    .line 17104919
    check-cast v2, Liv7/b;

    .line 17104920
    .line 17104921
    invoke-virtual {v2}, Liv7/b;->hasNext()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    if-eqz v3, :cond_37

    .line 17104926
    .line 17104927
    invoke-virtual {v2}, Liv7/b;->next()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    check-cast v2, Lrc3/e;

    .line 17104932
    .line 17104933
    invoke-static {v2}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v2

    .line 17104945
    if-eqz v2, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 17104949
    .line 17104950
    goto :goto_16

    .line 17104951
    :cond_37
    const/4 v1, -0x1

    .line 17104952
    :goto_38
    if-gez v1, :cond_3b

    .line 17104953
    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h:Liv7/c;

    .line 17104956
    .line 17104957
    invoke-static {v0, p1, v1}, Led3/b;->b(Ljava/util/List;Lrc3/e;I)Lrc3/e;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    if-eqz v0, :cond_48

    .line 17104962
    .line 17104963
    invoke-static {v0}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    const/4 v0, 0x0

    .line 17104969
    :goto_49
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17104970
    .line 17104971
    iget-object v1, v1, Ln85/l;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-nez v0, :cond_54

    .line 17104978
    .line 17104979
    return-void

    .line 17104980
    :cond_54
    invoke-static {p1}, Lcom/dragon/read/biz/search/aisearch/impl/kmp/h;->a(Lrc3/e;)Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p1

    .line 17104984
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17104985
    .line 17104986
    iget-object v0, v0, Ln85/l;->d:Ljava/lang/String;

    .line 17104987
    .line 17104988
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-nez v0, :cond_6a

    .line 17104993
    .line 17104994
    new-instance v0, Ln85/k$a;

    .line 17104995
    .line 17104996
    invoke-direct {v0, p1}, Ln85/k$a;-><init>(Ljava/lang/String;)V

    .line 17104997
    .line 17104998
    .line 17104999
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17105000
    .line 17105001
    .line 17105002
    :cond_6a
    sget-object p1, Ln85/k$d;->a:Ln85/k$d;

    .line 17105003
    .line 17105004
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D()V

    .line 17105008
    .line 17105009
    .line 17105010
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17105011
    .line 17105012
    invoke-virtual {p1}, Ln85/l;->c()Z

    .line 17105013
    .line 17105014
    .line 17105015
    move-result p1

    .line 17105016
    if-nez p1, :cond_7d

    .line 17105017
    .line 17105018
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->E()V

    .line 17105019
    .line 17105020
    .line 17105021
    :cond_7d
    :goto_7d
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    add-int/2addr v1, v2

    .line 17235976
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17235978
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17235980
    add-int/2addr v1, v2

    .line 17235981
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17235983
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 17235985
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I:I

    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 17235990
    new-instance v3, Ln85/d;

    .line 17235992
    invoke-direct {v3, v0}, Ln85/d;-><init>(I)V

    .line 17235995
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17235997
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 17235999
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 17236001
    const v3, 0x7f110aab

    .line 17236004
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236010
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236012
    if-eqz v3, :cond_5f

    .line 17236014
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17236017
    move-result v4

    .line 17236018
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->z:I

    .line 17236020
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236023
    move-result v4

    .line 17236024
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17236026
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17236029
    move-result v4

    .line 17236030
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B:I

    .line 17236032
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17236035
    move-result v4

    .line 17236036
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17236038
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 17236041
    move-result v4

    .line 17236042
    iput-boolean v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D:Z

    .line 17236044
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236055
    move-result v4

    .line 17236056
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U:I

    .line 17236058
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Z:Lhd3/j0;

    .line 17236060
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17236063
    :cond_5f
    const v3, 0x7f11178c

    .line 17236066
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236069
    move-result-object v3

    .line 17236070
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 17236072
    const v3, 0x7f1118c4

    .line 17236075
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236078
    move-result-object p1

    .line 17236079
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f:Landroid/view/View;

    .line 17236081
    instance-of v3, p1, Landroid/widget/ImageView;

    .line 17236083
    if-eqz v3, :cond_78

    .line 17236085
    check-cast p1, Landroid/widget/ImageView;

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object p1, v1

    .line 17236089
    :goto_79
    if-eqz p1, :cond_81

    .line 17236091
    const v3, 0x7f022918

    .line 17236094
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236097
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f:Landroid/view/View;

    .line 17236099
    if-eqz p1, :cond_8d

    .line 17236101
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/e;

    .line 17236103
    invoke-direct {v3, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236106
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236109
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236111
    if-eqz p1, :cond_f0

    .line 17236113
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17236115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236118
    move-result-object v4

    .line 17236119
    const-string v5, ""

    .line 17236121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236124
    new-instance v5, Lhd3/m;

    .line 17236126
    invoke-direct {v5, p0}, Lhd3/m;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236129
    new-instance v6, Lhd3/n;

    .line 17236131
    invoke-direct {v6, p0}, Lhd3/n;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236134
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;-><init>(Landroid/content/Context;Lhd3/m;Lhd3/n;)V

    .line 17236137
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17236139
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17236141
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236144
    new-instance v3, Lgd3/d;

    .line 17236146
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17236148
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;

    .line 17236150
    invoke-direct {v5, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236153
    new-instance v6, Lhd3/o;

    .line 17236155
    invoke-direct {v6, p0}, Lhd3/o;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236158
    invoke-direct {v3, v4, v5, v6}, Lgd3/d;-><init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;Lhd3/o;)V

    .line 17236161
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17236163
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236166
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17236168
    if-eqz v3, :cond_cc

    .line 17236170
    iput-object p0, v3, Lgd3/d;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17236172
    :cond_cc
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236175
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;

    .line 17236177
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236180
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17236185
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17236188
    move-result p1

    .line 17236189
    if-nez p1, :cond_f0

    .line 17236191
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236193
    if-eqz p1, :cond_e4

    .line 17236195
    goto :goto_f0

    .line 17236196
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236198
    if-nez p1, :cond_e9

    .line 17236200
    goto :goto_f0

    .line 17236201
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 17236203
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236206
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236208
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17236210
    if-nez p1, :cond_f5

    .line 17236212
    goto :goto_11c

    .line 17236213
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17236215
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17236218
    move-result v1

    .line 17236219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 17236222
    move-result v3

    .line 17236223
    if-ne v3, v1, :cond_102

    .line 17236225
    goto :goto_11c

    .line 17236226
    :cond_102
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 17236229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236231
    const-string v3, "[ScrollExperiment][layoutOwnership] stackFromEnd="

    .line 17236233
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236242
    move-result-object p1

    .line 17236243
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236245
    const-string v3, "default"

    .line 17236247
    const-string v4, "AIBotChatListAgency"

    .line 17236249
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236252
    :goto_11c
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17236254
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17236257
    move-result p1

    .line 17236258
    if-eqz p1, :cond_167

    .line 17236260
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17236262
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236264
    if-eqz p1, :cond_133

    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236268
    if-eqz p1, :cond_133

    .line 17236270
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 17236272
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236275
    :cond_133
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236277
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17236279
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 17236281
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 17236283
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17236285
    iget-boolean v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17236287
    if-eqz v1, :cond_14a

    .line 17236289
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17236292
    move-result-object v1

    .line 17236293
    iget-object v2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 17236295
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17236298
    :cond_14a
    iput-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17236300
    const-wide/16 v1, 0x0

    .line 17236302
    iput-wide v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236304
    iput-wide v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236306
    const/4 v1, 0x0

    .line 17236307
    iput v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236309
    iput v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17236311
    iput v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17236313
    const-wide/16 v1, -0x1

    .line 17236315
    iput-wide v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17236317
    iput v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236319
    iput-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17236321
    iput-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17236323
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M()V

    .line 17236326
    goto :goto_183

    .line 17236327
    :cond_167
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 17236330
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17236332
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17236335
    move-result p1

    .line 17236336
    if-nez p1, :cond_183

    .line 17236338
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236340
    if-eqz p1, :cond_177

    .line 17236342
    goto :goto_183

    .line 17236343
    :cond_177
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236345
    if-nez p1, :cond_17c

    .line 17236347
    goto :goto_183

    .line 17236348
    :cond_17c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 17236350
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236353
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236355
    :cond_183
    :goto_183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17235973
    .line 17235974
    const/4 v2, 0x1

    .line 17235975
    add-int/2addr v1, v2

    .line 17235976
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17235977
    .line 17235978
    iget v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17235979
    .line 17235980
    add-int/2addr v1, v2

    .line 17235981
    iput v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->K:I

    .line 17235982
    .line 17235983
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 17235984
    .line 17235985
    iput v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I:I

    .line 17235986
    .line 17235987
    const/4 v1, 0x0

    .line 17235988
    iput-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->L:Ln85/s;

    .line 17235989
    .line 17235990
    new-instance v3, Ln85/d;

    .line 17235991
    .line 17235992
    invoke-direct {v3, v0}, Ln85/d;-><init>(I)V

    .line 17235993
    .line 17235994
    .line 17235995
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17235996
    .line 17235997
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 17235998
    .line 17235999
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 17236000
    .line 17236001
    const v3, 0x7f110aab

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v3

    .line 17236008
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17236009
    .line 17236010
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236011
    .line 17236012
    if-eqz v3, :cond_5f

    .line 17236013
    .line 17236014
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v4

    .line 17236018
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->z:I

    .line 17236019
    .line 17236020
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v4

    .line 17236024
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17236025
    .line 17236026
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v4

    .line 17236030
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->B:I

    .line 17236031
    .line 17236032
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17236033
    .line 17236034
    .line 17236035
    move-result v4

    .line 17236036
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17236037
    .line 17236038
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v4

    .line 17236042
    iput-boolean v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D:Z

    .line 17236043
    .line 17236044
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v4

    .line 17236052
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v4

    .line 17236056
    iput v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U:I

    .line 17236057
    .line 17236058
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Z:Lhd3/j0;

    .line 17236059
    .line 17236060
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17236061
    .line 17236062
    .line 17236063
    :cond_5f
    const v3, 0x7f11178c

    .line 17236064
    .line 17236065
    .line 17236066
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 17236071
    .line 17236072
    const v3, 0x7f1118c4

    .line 17236073
    .line 17236074
    .line 17236075
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-object p1

    .line 17236079
    iput-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f:Landroid/view/View;

    .line 17236080
    .line 17236081
    instance-of v3, p1, Landroid/widget/ImageView;

    .line 17236082
    .line 17236083
    if-eqz v3, :cond_78

    .line 17236084
    .line 17236085
    check-cast p1, Landroid/widget/ImageView;

    .line 17236086
    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object p1, v1

    .line 17236089
    :goto_79
    if-eqz p1, :cond_81

    .line 17236090
    .line 17236091
    const v3, 0x7f022918

    .line 17236092
    .line 17236093
    .line 17236094
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17236095
    .line 17236096
    .line 17236097
    :cond_81
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f:Landroid/view/View;

    .line 17236098
    .line 17236099
    if-eqz p1, :cond_8d

    .line 17236100
    .line 17236101
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/e;

    .line 17236102
    .line 17236103
    invoke-direct {v3, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/e;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236104
    .line 17236105
    .line 17236106
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236107
    .line 17236108
    .line 17236109
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236110
    .line 17236111
    if-eqz p1, :cond_f0

    .line 17236112
    .line 17236113
    new-instance v3, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v4

    .line 17236119
    const-string v5, ""

    .line 17236120
    .line 17236121
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    new-instance v5, Lhd3/m;

    .line 17236125
    .line 17236126
    invoke-direct {v5, p0}, Lhd3/m;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v6, Lhd3/n;

    .line 17236130
    .line 17236131
    invoke-direct {v6, p0}, Lhd3/n;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236132
    .line 17236133
    .line 17236134
    invoke-direct {v3, v4, v5, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;-><init>(Landroid/content/Context;Lhd3/m;Lhd3/n;)V

    .line 17236135
    .line 17236136
    .line 17236137
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17236138
    .line 17236139
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17236140
    .line 17236141
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17236142
    .line 17236143
    .line 17236144
    new-instance v3, Lgd3/d;

    .line 17236145
    .line 17236146
    iget-object v4, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->a:Lfd3/a;

    .line 17236147
    .line 17236148
    new-instance v5, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;

    .line 17236149
    .line 17236150
    invoke-direct {v5, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236151
    .line 17236152
    .line 17236153
    new-instance v6, Lhd3/o;

    .line 17236154
    .line 17236155
    invoke-direct {v6, p0}, Lhd3/o;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-direct {v3, v4, v5, v6}, Lgd3/d;-><init>(Lfd3/a;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/h;Lhd3/o;)V

    .line 17236159
    .line 17236160
    .line 17236161
    iput-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17236162
    .line 17236163
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v3, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17236167
    .line 17236168
    if-eqz v3, :cond_cc

    .line 17236169
    .line 17236170
    iput-object p0, v3, Lgd3/d;->f:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;

    .line 17236171
    .line 17236172
    :cond_cc
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17236173
    .line 17236174
    .line 17236175
    new-instance v1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;

    .line 17236176
    .line 17236177
    invoke-direct {v1, p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/i;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17236184
    .line 17236185
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result p1

    .line 17236189
    if-nez p1, :cond_f0

    .line 17236190
    .line 17236191
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236192
    .line 17236193
    if-eqz p1, :cond_e4

    .line 17236194
    .line 17236195
    goto :goto_f0

    .line 17236196
    :cond_e4
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236197
    .line 17236198
    if-nez p1, :cond_e9

    .line 17236199
    .line 17236200
    goto :goto_f0

    .line 17236201
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 17236202
    .line 17236203
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236204
    .line 17236205
    .line 17236206
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236207
    .line 17236208
    :cond_f0
    :goto_f0
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17236209
    .line 17236210
    if-nez p1, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_11c

    .line 17236213
    :cond_f5
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17236214
    .line 17236215
    invoke-virtual {v1}, Ln85/p;->a()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result v1

    .line 17236219
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getStackFromEnd()Z

    .line 17236220
    .line 17236221
    .line 17236222
    move-result v3

    .line 17236223
    if-ne v3, v1, :cond_102

    .line 17236224
    .line 17236225
    goto :goto_11c

    .line 17236226
    :cond_102
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 17236227
    .line 17236228
    .line 17236229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    const-string v3, "[ScrollExperiment][layoutOwnership] stackFromEnd="

    .line 17236232
    .line 17236233
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object p1

    .line 17236243
    new-array v1, v0, [Ljava/lang/Object;

    .line 17236244
    .line 17236245
    const-string v3, "default"

    .line 17236246
    .line 17236247
    const-string v4, "AIBotChatListAgency"

    .line 17236248
    .line 17236249
    invoke-static {v3, v4, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236250
    .line 17236251
    .line 17236252
    :goto_11c
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17236253
    .line 17236254
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17236255
    .line 17236256
    .line 17236257
    move-result p1

    .line 17236258
    if-eqz p1, :cond_167

    .line 17236259
    .line 17236260
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17236261
    .line 17236262
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236263
    .line 17236264
    if-eqz p1, :cond_133

    .line 17236265
    .line 17236266
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236267
    .line 17236268
    if-eqz p1, :cond_133

    .line 17236269
    .line 17236270
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 17236271
    .line 17236272
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236273
    .line 17236274
    .line 17236275
    :cond_133
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236276
    .line 17236277
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17236278
    .line 17236279
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->S:Z

    .line 17236280
    .line 17236281
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 17236282
    .line 17236283
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Y:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;

    .line 17236284
    .line 17236285
    iget-boolean v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17236286
    .line 17236287
    if-eqz v1, :cond_14a

    .line 17236288
    .line 17236289
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 17236290
    .line 17236291
    .line 17236292
    move-result-object v1

    .line 17236293
    iget-object v2, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->s:Lhd3/p1;

    .line 17236294
    .line 17236295
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17236296
    .line 17236297
    .line 17236298
    :cond_14a
    iput-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->i:Z

    .line 17236299
    .line 17236300
    const-wide/16 v1, 0x0

    .line 17236301
    .line 17236302
    iput-wide v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->j:J

    .line 17236303
    .line 17236304
    iput-wide v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->k:J

    .line 17236305
    .line 17236306
    const/4 v1, 0x0

    .line 17236307
    iput v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->l:F

    .line 17236308
    .line 17236309
    iput v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->m:F

    .line 17236310
    .line 17236311
    iput v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->n:F

    .line 17236312
    .line 17236313
    const-wide/16 v1, -0x1

    .line 17236314
    .line 17236315
    iput-wide v1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->q:J

    .line 17236316
    .line 17236317
    iput v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->r:I

    .line 17236318
    .line 17236319
    iput-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->o:Z

    .line 17236320
    .line 17236321
    iput-boolean v0, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/j;->h:Z

    .line 17236322
    .line 17236323
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M()V

    .line 17236324
    .line 17236325
    .line 17236326
    goto :goto_183

    .line 17236327
    :cond_167
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->f()V

    .line 17236328
    .line 17236329
    .line 17236330
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17236331
    .line 17236332
    invoke-virtual {p1}, Ln85/p;->a()Z

    .line 17236333
    .line 17236334
    .line 17236335
    move-result p1

    .line 17236336
    if-nez p1, :cond_183

    .line 17236337
    .line 17236338
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236339
    .line 17236340
    if-eqz p1, :cond_177

    .line 17236341
    .line 17236342
    goto :goto_183

    .line 17236343
    :cond_177
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17236344
    .line 17236345
    if-nez p1, :cond_17c

    .line 17236346
    .line 17236347
    goto :goto_183

    .line 17236348
    :cond_17c
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->W:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/g;

    .line 17236349
    .line 17236350
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 17236351
    .line 17236352
    .line 17236353
    iput-boolean v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->Q:Z

    .line 17236354
    .line 17236355
    :cond_183
    :goto_183
    return-void
.end method


.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    if-eq v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17104903
    if-eqz v0, :cond_47

    .line 17104905
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17104915
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17104919
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17104921
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17104923
    if-eq v1, v2, :cond_1e

    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17104928
    iget v1, v1, Ln85/p;->d:F

    .line 17104930
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104937
    move-result-object v2

    .line 17104938
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17104940
    mul-float v1, v1, v2

    .line 17104942
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17104945
    move-result p1

    .line 17104946
    int-to-float p1, p1

    .line 17104947
    cmpg-float p1, p1, v1

    .line 17104949
    if-gtz p1, :cond_38

    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    new-instance p1, Ln85/k$n;

    .line 17104954
    invoke-direct {p1, v0}, Ln85/k$n;-><init>(Z)V

    .line 17104957
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17104960
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D()V

    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    if-eq v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iget-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_47

    .line 17104904
    .line 17104905
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-eqz v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_47

    .line 17104912
    :cond_10
    const/4 v0, 0x0

    .line 17104913
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->O:Z

    .line 17104914
    .line 17104915
    iput-boolean v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->T:Z

    .line 17104916
    .line 17104917
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17104918
    .line 17104919
    iget-object v1, v1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17104922
    .line 17104923
    if-eq v1, v2, :cond_1e

    .line 17104924
    .line 17104925
    return-void

    .line 17104926
    :cond_1e
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17104927
    .line 17104928
    iget v1, v1, Ln85/p;->d:F

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 17104939
    .line 17104940
    mul-float v1, v1, v2

    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p1

    .line 17104946
    int-to-float p1, p1

    .line 17104947
    cmpg-float p1, p1, v1

    .line 17104948
    .line 17104949
    if-gtz p1, :cond_38

    .line 17104950
    .line 17104951
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    new-instance p1, Ln85/k$n;

    .line 17104953
    .line 17104954
    invoke-direct {p1, v0}, Ln85/k$n;-><init>(Z)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j(Ln85/k;)V

    .line 17104958
    .line 17104959
    .line 17104960
    iget-boolean p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P:Z

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->D()V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    :goto_47
    return-void
.end method


.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17301507
    move-result v0

    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 17301510
    if-nez v1, :cond_9

    .line 17301512
    return-void

    .line 17301513
    :cond_9
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301515
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17301518
    move-result v2

    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    const/16 v6, 0xc8

    .line 17301525
    if-eqz v2, :cond_23

    .line 17301527
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301530
    move-result v2

    .line 17301531
    if-le v0, v2, :cond_20

    .line 17301533
    move v2, v0

    .line 17301534
    goto/16 :goto_f0

    .line 17301536
    :cond_20
    move v2, v0

    .line 17301537
    goto/16 :goto_f3

    .line 17301539
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301541
    invoke-virtual {v2}, Ln85/l;->b()Z

    .line 17301544
    move-result v2

    .line 17301545
    if-nez v2, :cond_2e

    .line 17301547
    const/4 v2, 0x0

    .line 17301548
    goto/16 :goto_f3

    .line 17301550
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17301552
    if-nez v2, :cond_36

    .line 17301554
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301556
    goto/16 :goto_b9

    .line 17301558
    :cond_36
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17301560
    const/4 v8, -0x1

    .line 17301561
    if-eqz v7, :cond_46

    .line 17301563
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17301566
    move-result-object v7

    .line 17301567
    if-eqz v7, :cond_46

    .line 17301569
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301572
    move-result v7

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    const/4 v7, -0x1

    .line 17301575
    :goto_47
    if-gez v7, :cond_50

    .line 17301577
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;

    .line 17301579
    invoke-direct {v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;-><init>(I)V

    .line 17301582
    goto/16 :goto_b9

    .line 17301584
    :cond_50
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301586
    iget-boolean v9, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 17301588
    if-nez v9, :cond_b7

    .line 17301590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17301593
    move-result v9

    .line 17301594
    if-nez v9, :cond_b7

    .line 17301596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17301599
    move-result v9

    .line 17301600
    if-nez v9, :cond_b7

    .line 17301602
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17301605
    move-result v9

    .line 17301606
    if-lt v7, v9, :cond_69

    .line 17301608
    goto :goto_b7

    .line 17301609
    :cond_69
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17301612
    move-result-object v9

    .line 17301613
    if-eqz v9, :cond_a6

    .line 17301615
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 17301618
    move-result v7

    .line 17301619
    if-nez v7, :cond_a3

    .line 17301621
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 17301624
    move-result v7

    .line 17301625
    if-lez v7, :cond_a3

    .line 17301627
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301630
    move-result v7

    .line 17301631
    if-gtz v7, :cond_82

    .line 17301633
    goto :goto_a3

    .line 17301634
    :cond_82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301637
    move-result v7

    .line 17301638
    iget v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17301640
    sub-int/2addr v7, v8

    .line 17301641
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;

    .line 17301643
    sget-object v10, Ln85/m;->a:Ln85/m;

    .line 17301645
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 17301648
    move-result v2

    .line 17301649
    int-to-float v2, v2

    .line 17301650
    int-to-float v7, v7

    .line 17301651
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301654
    invoke-static {v2, v7}, Ln85/m;->b(FF)F

    .line 17301657
    move-result v2

    .line 17301658
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301661
    move-result v2

    .line 17301662
    invoke-direct {v8, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;-><init>(I)V

    .line 17301665
    move-object v2, v8

    .line 17301666
    goto :goto_b9

    .line 17301667
    :cond_a3
    :goto_a3
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301669
    goto :goto_b9

    .line 17301670
    :cond_a6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17301673
    move-result v2

    .line 17301674
    if-ne v2, v8, :cond_af

    .line 17301676
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301678
    goto :goto_b9

    .line 17301679
    :cond_af
    if-ge v2, v7, :cond_b4

    .line 17301681
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$a;

    .line 17301683
    goto :goto_b9

    .line 17301684
    :cond_b4
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    :goto_b7
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301689
    :goto_b9
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301691
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301694
    move-result v7

    .line 17301695
    if-eqz v7, :cond_cb

    .line 17301697
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301699
    iget-boolean p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 17301701
    if-nez p1, :cond_ca

    .line 17301703
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->R()V

    .line 17301706
    :cond_ca
    return-void

    .line 17301707
    :cond_cb
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$a;

    .line 17301709
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301712
    move-result v7

    .line 17301713
    if-eqz v7, :cond_d7

    .line 17301715
    const v2, 0x7fffffff

    .line 17301718
    goto :goto_f0

    .line 17301719
    :cond_d7
    instance-of v7, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;

    .line 17301721
    if-eqz v7, :cond_202

    .line 17301723
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;

    .line 17301725
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;->a:I

    .line 17301727
    sget-object v7, Ln85/m;->a:Ln85/m;

    .line 17301729
    int-to-float v8, v2

    .line 17301730
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301733
    move-result v6

    .line 17301734
    int-to-float v6, v6

    .line 17301735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301738
    invoke-static {v8, v6}, Ln85/m;->f(FF)Z

    .line 17301741
    move-result v6

    .line 17301742
    if-eqz v6, :cond_f3

    .line 17301744
    :goto_f0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    :goto_f3
    const/4 v6, 0x0

    .line 17301748
    :goto_f4
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17301750
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17301753
    move-result v7

    .line 17301754
    if-eqz v7, :cond_fd

    .line 17301756
    return-void

    .line 17301757
    :cond_fd
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17301759
    const/4 v8, 0x1

    .line 17301760
    if-nez v7, :cond_138

    .line 17301762
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17301765
    move-result v7

    .line 17301766
    cmpg-float v7, v7, v6

    .line 17301768
    if-nez v7, :cond_10c

    .line 17301770
    const/4 v7, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v7, 0x0

    .line 17301773
    :goto_10d
    if-eqz v7, :cond_138

    .line 17301775
    cmpg-float v7, v6, v4

    .line 17301777
    if-nez v7, :cond_115

    .line 17301779
    const/4 v7, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v7, 0x0

    .line 17301782
    :goto_116
    if-eqz v7, :cond_123

    .line 17301784
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301787
    move-result v7

    .line 17301788
    if-nez v7, :cond_120

    .line 17301790
    const/4 v7, 0x1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 v7, 0x0

    .line 17301793
    :goto_121
    if-nez v7, :cond_137

    .line 17301795
    :cond_123
    cmpg-float v7, v6, v3

    .line 17301797
    if-nez v7, :cond_129

    .line 17301799
    const/4 v7, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v7, 0x0

    .line 17301802
    :goto_12a
    if-eqz v7, :cond_138

    .line 17301804
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301807
    move-result v7

    .line 17301808
    if-nez v7, :cond_134

    .line 17301810
    const/4 v7, 0x1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v7, 0x0

    .line 17301813
    :goto_135
    if-nez v7, :cond_138

    .line 17301815
    :cond_137
    return-void

    .line 17301816
    :cond_138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301818
    const-string v9, "handleFloatContainerVisibility: logicalDistance="

    .line 17301820
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301823
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301826
    const-string v0, ", contentHiddenDistance="

    .line 17301828
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301831
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301834
    const-string v0, ", visibility="

    .line 17301836
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301839
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301842
    move-result v0

    .line 17301843
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301846
    const-string v0, ", alpha="

    .line 17301848
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301851
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17301854
    move-result v0

    .line 17301855
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301858
    const-string v0, ", targetAlpha="

    .line 17301860
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301866
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301869
    move-result-object v0

    .line 17301870
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301872
    const-string v7, "default"

    .line 17301874
    const-string v9, "AIBotChatListAgency"

    .line 17301876
    invoke-static {v7, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301879
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301882
    move-result-object v0

    .line 17301883
    if-eqz v0, :cond_180

    .line 17301885
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17301888
    :cond_180
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301891
    move-result-object v0

    .line 17301892
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17301894
    cmpg-float v0, v6, v4

    .line 17301896
    if-nez v0, :cond_18c

    .line 17301898
    const/4 v0, 0x1

    .line 17301899
    goto :goto_18d

    .line 17301900
    :cond_18c
    const/4 v0, 0x0

    .line 17301901
    :goto_18d
    const/4 v2, 0x0

    .line 17301902
    const-wide/16 v6, 0xc8

    .line 17301904
    if-eqz v0, :cond_1d5

    .line 17301906
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301909
    move-result v0

    .line 17301910
    if-eqz v0, :cond_1b4

    .line 17301912
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17301914
    sget-object v5, Lbd3/d;->a:Lbd3/d;

    .line 17301916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301919
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17301922
    move-result-object p1

    .line 17301923
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17301926
    move-result-object p1

    .line 17301927
    const-string v5, "ai_click_to_end_button"

    .line 17301929
    const/16 v8, 0x1c

    .line 17301931
    invoke-static {v0, v5, p1, v2, v8}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 17301934
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17301937
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301940
    :cond_1b4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301943
    move-result-object p1

    .line 17301944
    if-eqz p1, :cond_201

    .line 17301946
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301949
    move-result-object p1

    .line 17301950
    if-eqz p1, :cond_201

    .line 17301952
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301955
    move-result-object p1

    .line 17301956
    if-eqz p1, :cond_201

    .line 17301958
    new-instance v0, Lhd3/d;

    .line 17301960
    invoke-direct {v0, p0}, Lhd3/d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17301963
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17301966
    move-result-object p1

    .line 17301967
    if-eqz p1, :cond_201

    .line 17301969
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301972
    goto :goto_201

    .line 17301973
    :cond_1d5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301976
    move-result p1

    .line 17301977
    if-nez p1, :cond_1dc

    .line 17301979
    const/4 v5, 0x1

    .line 17301980
    :cond_1dc
    if-eqz v5, :cond_1ff

    .line 17301982
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301985
    move-result-object p1

    .line 17301986
    if-eqz p1, :cond_201

    .line 17301988
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301991
    move-result-object p1

    .line 17301992
    if-eqz p1, :cond_201

    .line 17301994
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301997
    move-result-object p1

    .line 17301998
    if-eqz p1, :cond_201

    .line 17302000
    new-instance v0, Lhd3/e;

    .line 17302002
    invoke-direct {v0, v1, p0}, Lhd3/e;-><init>(Landroid/view/View;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17302005
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17302008
    move-result-object p1

    .line 17302009
    if-eqz p1, :cond_201

    .line 17302011
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17302014
    goto :goto_201

    .line 17302015
    :cond_1ff
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17302017
    :cond_201
    :goto_201
    return-void

    .line 17302018
    :cond_202
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302020
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302023
    throw p1
.end method

[INNER-ORIGINAL]
.method public final q(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 13

    .prologue
    .line 17301504
    invoke-virtual {p0, p1}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 17301505
    .line 17301506
    .line 17301507
    move-result v0

    .line 17301508
    iget-object v1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->e:Landroid/view/View;

    .line 17301509
    .line 17301510
    if-nez v1, :cond_9

    .line 17301511
    .line 17301512
    return-void

    .line 17301513
    :cond_9
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17301514
    .line 17301515
    invoke-virtual {v2}, Ln85/p;->a()Z

    .line 17301516
    .line 17301517
    .line 17301518
    move-result v2

    .line 17301519
    const/4 v3, 0x0

    .line 17301520
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17301521
    .line 17301522
    const/4 v5, 0x0

    .line 17301523
    const/16 v6, 0xc8

    .line 17301524
    .line 17301525
    if-eqz v2, :cond_23

    .line 17301526
    .line 17301527
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301528
    .line 17301529
    .line 17301530
    move-result v2

    .line 17301531
    if-le v0, v2, :cond_20

    .line 17301532
    .line 17301533
    move v2, v0

    .line 17301534
    goto/16 :goto_f0

    .line 17301535
    .line 17301536
    :cond_20
    move v2, v0

    .line 17301537
    goto/16 :goto_f3

    .line 17301538
    .line 17301539
    :cond_23
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17301540
    .line 17301541
    invoke-virtual {v2}, Ln85/l;->b()Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v2

    .line 17301545
    if-nez v2, :cond_2e

    .line 17301546
    .line 17301547
    const/4 v2, 0x0

    .line 17301548
    goto/16 :goto_f3

    .line 17301549
    .line 17301550
    :cond_2e
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17301551
    .line 17301552
    if-nez v2, :cond_36

    .line 17301553
    .line 17301554
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301555
    .line 17301556
    goto/16 :goto_b9

    .line 17301557
    .line 17301558
    :cond_36
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17301559
    .line 17301560
    const/4 v8, -0x1

    .line 17301561
    if-eqz v7, :cond_46

    .line 17301562
    .line 17301563
    invoke-virtual {v7}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    .line 17301564
    .line 17301565
    .line 17301566
    move-result-object v7

    .line 17301567
    if-eqz v7, :cond_46

    .line 17301568
    .line 17301569
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v7

    .line 17301573
    goto :goto_47

    .line 17301574
    :cond_46
    const/4 v7, -0x1

    .line 17301575
    :goto_47
    if-gez v7, :cond_50

    .line 17301576
    .line 17301577
    new-instance v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;

    .line 17301578
    .line 17301579
    invoke-direct {v2, v5}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;-><init>(I)V

    .line 17301580
    .line 17301581
    .line 17301582
    goto/16 :goto_b9

    .line 17301583
    .line 17301584
    :cond_50
    iget-object v9, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301585
    .line 17301586
    iget-boolean v9, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 17301587
    .line 17301588
    if-nez v9, :cond_b7

    .line 17301589
    .line 17301590
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 17301591
    .line 17301592
    .line 17301593
    move-result v9

    .line 17301594
    if-nez v9, :cond_b7

    .line 17301595
    .line 17301596
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    .line 17301597
    .line 17301598
    .line 17301599
    move-result v9

    .line 17301600
    if-nez v9, :cond_b7

    .line 17301601
    .line 17301602
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17301603
    .line 17301604
    .line 17301605
    move-result v9

    .line 17301606
    if-lt v7, v9, :cond_69

    .line 17301607
    .line 17301608
    goto :goto_b7

    .line 17301609
    :cond_69
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v9

    .line 17301613
    if-eqz v9, :cond_a6

    .line 17301614
    .line 17301615
    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    .line 17301616
    .line 17301617
    .line 17301618
    move-result v7

    .line 17301619
    if-nez v7, :cond_a3

    .line 17301620
    .line 17301621
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 17301622
    .line 17301623
    .line 17301624
    move-result v7

    .line 17301625
    if-lez v7, :cond_a3

    .line 17301626
    .line 17301627
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v7

    .line 17301631
    if-gtz v7, :cond_82

    .line 17301632
    .line 17301633
    goto :goto_a3

    .line 17301634
    :cond_82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17301635
    .line 17301636
    .line 17301637
    move-result v7

    .line 17301638
    iget v8, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17301639
    .line 17301640
    sub-int/2addr v7, v8

    .line 17301641
    new-instance v8, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;

    .line 17301642
    .line 17301643
    sget-object v10, Ln85/m;->a:Ln85/m;

    .line 17301644
    .line 17301645
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 17301646
    .line 17301647
    .line 17301648
    move-result v2

    .line 17301649
    int-to-float v2, v2

    .line 17301650
    int-to-float v7, v7

    .line 17301651
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301652
    .line 17301653
    .line 17301654
    invoke-static {v2, v7}, Ln85/m;->b(FF)F

    .line 17301655
    .line 17301656
    .line 17301657
    move-result v2

    .line 17301658
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17301659
    .line 17301660
    .line 17301661
    move-result v2

    .line 17301662
    invoke-direct {v8, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;-><init>(I)V

    .line 17301663
    .line 17301664
    .line 17301665
    move-object v2, v8

    .line 17301666
    goto :goto_b9

    .line 17301667
    :cond_a3
    :goto_a3
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301668
    .line 17301669
    goto :goto_b9

    .line 17301670
    :cond_a6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17301671
    .line 17301672
    .line 17301673
    move-result v2

    .line 17301674
    if-ne v2, v8, :cond_af

    .line 17301675
    .line 17301676
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301677
    .line 17301678
    goto :goto_b9

    .line 17301679
    :cond_af
    if-ge v2, v7, :cond_b4

    .line 17301680
    .line 17301681
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$a;

    .line 17301682
    .line 17301683
    goto :goto_b9

    .line 17301684
    :cond_b4
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301685
    .line 17301686
    goto :goto_b9

    .line 17301687
    :cond_b7
    :goto_b7
    sget-object v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301688
    .line 17301689
    :goto_b9
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$c;

    .line 17301690
    .line 17301691
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v7

    .line 17301695
    if-eqz v7, :cond_cb

    .line 17301696
    .line 17301697
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->w:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;

    .line 17301698
    .line 17301699
    iget-boolean p1, p1, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$b;->a:Z

    .line 17301700
    .line 17301701
    if-nez p1, :cond_ca

    .line 17301702
    .line 17301703
    invoke-virtual {p0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->R()V

    .line 17301704
    .line 17301705
    .line 17301706
    :cond_ca
    return-void

    .line 17301707
    :cond_cb
    sget-object v7, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$a;->a:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$a;

    .line 17301708
    .line 17301709
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301710
    .line 17301711
    .line 17301712
    move-result v7

    .line 17301713
    if-eqz v7, :cond_d7

    .line 17301714
    .line 17301715
    const v2, 0x7fffffff

    .line 17301716
    .line 17301717
    .line 17301718
    goto :goto_f0

    .line 17301719
    :cond_d7
    instance-of v7, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;

    .line 17301720
    .line 17301721
    if-eqz v7, :cond_202

    .line 17301722
    .line 17301723
    check-cast v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;

    .line 17301724
    .line 17301725
    iget v2, v2, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$a$b;->a:I

    .line 17301726
    .line 17301727
    sget-object v7, Ln85/m;->a:Ln85/m;

    .line 17301728
    .line 17301729
    int-to-float v8, v2

    .line 17301730
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301731
    .line 17301732
    .line 17301733
    move-result v6

    .line 17301734
    int-to-float v6, v6

    .line 17301735
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301736
    .line 17301737
    .line 17301738
    invoke-static {v8, v6}, Ln85/m;->f(FF)Z

    .line 17301739
    .line 17301740
    .line 17301741
    move-result v6

    .line 17301742
    if-eqz v6, :cond_f3

    .line 17301743
    .line 17301744
    :goto_f0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17301745
    .line 17301746
    goto :goto_f4

    .line 17301747
    :cond_f3
    :goto_f3
    const/4 v6, 0x0

    .line 17301748
    :goto_f4
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17301749
    .line 17301750
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 17301751
    .line 17301752
    .line 17301753
    move-result v7

    .line 17301754
    if-eqz v7, :cond_fd

    .line 17301755
    .line 17301756
    return-void

    .line 17301757
    :cond_fd
    iget-object v7, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17301758
    .line 17301759
    const/4 v8, 0x1

    .line 17301760
    if-nez v7, :cond_138

    .line 17301761
    .line 17301762
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17301763
    .line 17301764
    .line 17301765
    move-result v7

    .line 17301766
    cmpg-float v7, v7, v6

    .line 17301767
    .line 17301768
    if-nez v7, :cond_10c

    .line 17301769
    .line 17301770
    const/4 v7, 0x1

    .line 17301771
    goto :goto_10d

    .line 17301772
    :cond_10c
    const/4 v7, 0x0

    .line 17301773
    :goto_10d
    if-eqz v7, :cond_138

    .line 17301774
    .line 17301775
    cmpg-float v7, v6, v4

    .line 17301776
    .line 17301777
    if-nez v7, :cond_115

    .line 17301778
    .line 17301779
    const/4 v7, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v7, 0x0

    .line 17301782
    :goto_116
    if-eqz v7, :cond_123

    .line 17301783
    .line 17301784
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v7

    .line 17301788
    if-nez v7, :cond_120

    .line 17301789
    .line 17301790
    const/4 v7, 0x1

    .line 17301791
    goto :goto_121

    .line 17301792
    :cond_120
    const/4 v7, 0x0

    .line 17301793
    :goto_121
    if-nez v7, :cond_137

    .line 17301794
    .line 17301795
    :cond_123
    cmpg-float v7, v6, v3

    .line 17301796
    .line 17301797
    if-nez v7, :cond_129

    .line 17301798
    .line 17301799
    const/4 v7, 0x1

    .line 17301800
    goto :goto_12a

    .line 17301801
    :cond_129
    const/4 v7, 0x0

    .line 17301802
    :goto_12a
    if-eqz v7, :cond_138

    .line 17301803
    .line 17301804
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301805
    .line 17301806
    .line 17301807
    move-result v7

    .line 17301808
    if-nez v7, :cond_134

    .line 17301809
    .line 17301810
    const/4 v7, 0x1

    .line 17301811
    goto :goto_135

    .line 17301812
    :cond_134
    const/4 v7, 0x0

    .line 17301813
    :goto_135
    if-nez v7, :cond_138

    .line 17301814
    .line 17301815
    :cond_137
    return-void

    .line 17301816
    :cond_138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301817
    .line 17301818
    const-string v9, "handleFloatContainerVisibility: logicalDistance="

    .line 17301819
    .line 17301820
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301821
    .line 17301822
    .line 17301823
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301824
    .line 17301825
    .line 17301826
    const-string v0, ", contentHiddenDistance="

    .line 17301827
    .line 17301828
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301829
    .line 17301830
    .line 17301831
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301832
    .line 17301833
    .line 17301834
    const-string v0, ", visibility="

    .line 17301835
    .line 17301836
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301837
    .line 17301838
    .line 17301839
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v0

    .line 17301843
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301844
    .line 17301845
    .line 17301846
    const-string v0, ", alpha="

    .line 17301847
    .line 17301848
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301849
    .line 17301850
    .line 17301851
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 17301852
    .line 17301853
    .line 17301854
    move-result v0

    .line 17301855
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301856
    .line 17301857
    .line 17301858
    const-string v0, ", targetAlpha="

    .line 17301859
    .line 17301860
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17301864
    .line 17301865
    .line 17301866
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301867
    .line 17301868
    .line 17301869
    move-result-object v0

    .line 17301870
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301871
    .line 17301872
    const-string v7, "default"

    .line 17301873
    .line 17301874
    const-string v9, "AIBotChatListAgency"

    .line 17301875
    .line 17301876
    invoke-static {v7, v9, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301877
    .line 17301878
    .line 17301879
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301880
    .line 17301881
    .line 17301882
    move-result-object v0

    .line 17301883
    if-eqz v0, :cond_180

    .line 17301884
    .line 17301885
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17301886
    .line 17301887
    .line 17301888
    :cond_180
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v0

    .line 17301892
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17301893
    .line 17301894
    cmpg-float v0, v6, v4

    .line 17301895
    .line 17301896
    if-nez v0, :cond_18c

    .line 17301897
    .line 17301898
    const/4 v0, 0x1

    .line 17301899
    goto :goto_18d

    .line 17301900
    :cond_18c
    const/4 v0, 0x0

    .line 17301901
    :goto_18d
    const/4 v2, 0x0

    .line 17301902
    const-wide/16 v6, 0xc8

    .line 17301903
    .line 17301904
    if-eqz v0, :cond_1d5

    .line 17301905
    .line 17301906
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301907
    .line 17301908
    .line 17301909
    move-result v0

    .line 17301910
    if-eqz v0, :cond_1b4

    .line 17301911
    .line 17301912
    sget-object v0, Lg85/b;->a:Lg85/b;

    .line 17301913
    .line 17301914
    sget-object v5, Lbd3/d;->a:Lbd3/d;

    .line 17301915
    .line 17301916
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-static {p1}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 17301920
    .line 17301921
    .line 17301922
    move-result-object p1

    .line 17301923
    invoke-static {p1}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object p1

    .line 17301927
    const-string v5, "ai_click_to_end_button"

    .line 17301928
    .line 17301929
    const/16 v8, 0x1c

    .line 17301930
    .line 17301931
    invoke-static {v0, v5, p1, v2, v8}, Lg85/b;->D(Lg85/b;Ljava/lang/String;Ldo5/k;Lf85/c;I)V

    .line 17301932
    .line 17301933
    .line 17301934
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 17301935
    .line 17301936
    .line 17301937
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17301938
    .line 17301939
    .line 17301940
    :cond_1b4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-object p1

    .line 17301944
    if-eqz p1, :cond_201

    .line 17301945
    .line 17301946
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301947
    .line 17301948
    .line 17301949
    move-result-object p1

    .line 17301950
    if-eqz p1, :cond_201

    .line 17301951
    .line 17301952
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object p1

    .line 17301956
    if-eqz p1, :cond_201

    .line 17301957
    .line 17301958
    new-instance v0, Lhd3/d;

    .line 17301959
    .line 17301960
    invoke-direct {v0, p0}, Lhd3/d;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17301961
    .line 17301962
    .line 17301963
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object p1

    .line 17301967
    if-eqz p1, :cond_201

    .line 17301968
    .line 17301969
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17301970
    .line 17301971
    .line 17301972
    goto :goto_201

    .line 17301973
    :cond_1d5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17301974
    .line 17301975
    .line 17301976
    move-result p1

    .line 17301977
    if-nez p1, :cond_1dc

    .line 17301978
    .line 17301979
    const/4 v5, 0x1

    .line 17301980
    :cond_1dc
    if-eqz v5, :cond_1ff

    .line 17301981
    .line 17301982
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17301983
    .line 17301984
    .line 17301985
    move-result-object p1

    .line 17301986
    if-eqz p1, :cond_201

    .line 17301987
    .line 17301988
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object p1

    .line 17301992
    if-eqz p1, :cond_201

    .line 17301993
    .line 17301994
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object p1

    .line 17301998
    if-eqz p1, :cond_201

    .line 17301999
    .line 17302000
    new-instance v0, Lhd3/e;

    .line 17302001
    .line 17302002
    invoke-direct {v0, v1, p0}, Lhd3/e;-><init>(Landroid/view/View;Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;)V

    .line 17302003
    .line 17302004
    .line 17302005
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17302006
    .line 17302007
    .line 17302008
    move-result-object p1

    .line 17302009
    if-eqz p1, :cond_201

    .line 17302010
    .line 17302011
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17302012
    .line 17302013
    .line 17302014
    goto :goto_201

    .line 17302015
    :cond_1ff
    iput-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->m:Ljava/lang/Float;

    .line 17302016
    .line 17302017
    :cond_201
    :goto_201
    return-void

    .line 17302018
    :cond_202
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17302019
    .line 17302020
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17302021
    .line 17302022
    .line 17302023
    throw p1
.end method


.method public final r(Landroidx/recyclerview/widget/RecyclerView;)Z
[MOD-CHANGED]
.method public final r(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17104904
    if-eqz v2, :cond_f

    .line 17104906
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 17104909
    move-result v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    const/4 v3, 0x1

    .line 17104913
    sub-int/2addr v2, v3

    .line 17104914
    if-gez v2, :cond_15

    .line 17104916
    return v1

    .line 17104917
    :cond_15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104920
    move-result-object v4

    .line 17104921
    if-nez v4, :cond_1c

    .line 17104923
    return v1

    .line 17104924
    :cond_1c
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104927
    move-result-object v5

    .line 17104928
    if-nez v5, :cond_2c

    .line 17104930
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104933
    move-result p1

    .line 17104934
    if-ltz p1, :cond_2b

    .line 17104936
    if-ge p1, v2, :cond_2b

    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    :cond_2b
    return v1

    .line 17104940
    :cond_2c
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 17104947
    move-result v0

    .line 17104948
    sub-int/2addr v2, v0

    .line 17104949
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104952
    move-result p1

    .line 17104953
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17104955
    sub-int/2addr p1, v0

    .line 17104956
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17104958
    sub-int/2addr p1, v0

    .line 17104959
    if-lez p1, :cond_44

    .line 17104961
    if-le v2, p1, :cond_44

    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    :cond_44
    return v1
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->j:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$d;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-nez v0, :cond_6

    .line 17104900
    .line 17104901
    return v1

    .line 17104902
    :cond_6
    iget-object v2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->g:Lgd3/d;

    .line 17104903
    .line 17104904
    if-eqz v2, :cond_f

    .line 17104905
    .line 17104906
    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    goto :goto_10

    .line 17104911
    :cond_f
    const/4 v2, 0x0

    .line 17104912
    :goto_10
    const/4 v3, 0x1

    .line 17104913
    sub-int/2addr v2, v3

    .line 17104914
    if-gez v2, :cond_15

    .line 17104915
    .line 17104916
    return v1

    .line 17104917
    :cond_15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v4

    .line 17104921
    if-nez v4, :cond_1c

    .line 17104922
    .line 17104923
    return v1

    .line 17104924
    :cond_1c
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v5

    .line 17104928
    if-nez v5, :cond_2c

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    if-ltz p1, :cond_2b

    .line 17104935
    .line 17104936
    if-ge p1, v2, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v1, 0x1

    .line 17104939
    :cond_2b
    return v1

    .line 17104940
    :cond_2c
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v2

    .line 17104944
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    sub-int/2addr v2, v0

    .line 17104949
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17104954
    .line 17104955
    sub-int/2addr p1, v0

    .line 17104956
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17104957
    .line 17104958
    sub-int/2addr p1, v0

    .line 17104959
    if-lez p1, :cond_44

    .line 17104960
    .line 17104961
    if-le v2, p1, :cond_44

    .line 17104962
    .line 17104963
    const/4 v1, 0x1

    .line 17104964
    :cond_44
    return v1
.end method


.method public final t(Ln85/e;)Z
[MOD-CHANGED]
.method public final t(Ln85/e;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 16973826
    iget-object v1, v0, Ln85/l;->b:Ljava/lang/String;

    .line 16973828
    iget-wide v2, v0, Ln85/l;->c:J

    .line 16973830
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 16973832
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A(Ln85/e;Ljava/lang/String;JI)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 16973840
    iget-object p1, p1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 16973842
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 16973844
    if-eq p1, v0, :cond_18

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final t(Ln85/e;)Z
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Ln85/l;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    iget-wide v2, v0, Ln85/l;->c:J

    .line 16973829
    .line 16973830
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 16973831
    .line 16973832
    invoke-static {p1, v1, v2, v3, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A(Ln85/e;Ljava/lang/String;JI)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_18

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 16973841
    .line 16973842
    sget-object v0, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 16973843
    .line 16973844
    if-eq p1, v0, :cond_18

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    return p1
.end method


.method public final u(Landroidx/recyclerview/widget/RecyclerView;I)Z
[MOD-CHANGED]
.method public final u(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 33685506
    if-ne v0, p2, :cond_a

    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685510
    if-ne p2, p1, :cond_a

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    return p1
.end method

[INNER-ORIGINAL]
.method public final u(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 33685505
    .line 33685506
    if-ne v0, p2, :cond_a

    .line 33685507
    .line 33685508
    iget-object p2, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33685509
    .line 33685510
    if-ne p2, p1, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    return p1
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17170432
    move-object v9, p0

    .line 17170433
    move-object/from16 v6, p1

    .line 17170435
    iget-object v10, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170437
    if-nez v10, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17170442
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17170445
    move-result v0

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    if-nez v0, :cond_e4

    .line 17170449
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17170451
    invoke-virtual {v0}, Ln85/p;->c()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_e4

    .line 17170457
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170459
    iget-object v0, v0, Ln85/l;->b:Ljava/lang/String;

    .line 17170461
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_25

    .line 17170467
    goto/16 :goto_e4

    .line 17170469
    :cond_25
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170471
    iget-object v0, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17170473
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17170475
    if-ne v0, v1, :cond_2e

    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17170480
    iget v0, v0, Ln85/p;->f:F

    .line 17170482
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170489
    move-result-object v1

    .line 17170490
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17170492
    mul-float v0, v0, v1

    .line 17170494
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170497
    move-result v0

    .line 17170498
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170501
    move-result v8

    .line 17170502
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170505
    move-result v0

    .line 17170506
    iget v1, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17170508
    sub-int/2addr v0, v1

    .line 17170509
    iget v1, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17170511
    sub-int/2addr v0, v1

    .line 17170512
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170515
    move-result v11

    .line 17170516
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170518
    iget-wide v12, v0, Ln85/l;->c:J

    .line 17170520
    new-instance v14, Ln85/e;

    .line 17170522
    iget v1, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 17170524
    iget v2, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I:I

    .line 17170526
    move-object v0, v14

    .line 17170527
    move-wide v3, v12

    .line 17170528
    move-object/from16 v5, p1

    .line 17170530
    invoke-direct/range {v0 .. v5}, Ln85/e;-><init>(IIJLjava/lang/String;)V

    .line 17170533
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17170535
    iget-object v0, v0, Ln85/d;->b:Ln85/e;

    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    if-eqz v0, :cond_76

    .line 17170540
    iget v2, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 17170542
    invoke-static {v0, v6, v12, v13, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A(Ln85/e;Ljava/lang/String;JI)Z

    .line 17170545
    move-result v0

    .line 17170546
    if-ne v0, v1, :cond_76

    .line 17170548
    const/4 v0, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v0, 0x0

    .line 17170551
    :goto_77
    iget-object v2, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17170553
    iget-object v2, v2, Ln85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170555
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170557
    if-ne v2, v3, :cond_83

    .line 17170559
    if-eqz v0, :cond_83

    .line 17170561
    const/4 v3, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v3, 0x0

    .line 17170564
    :goto_84
    if-eqz v3, :cond_8a

    .line 17170566
    invoke-virtual {p0, v8, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P(ILjava/lang/String;)V

    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170572
    if-ne v2, v3, :cond_91

    .line 17170574
    if-eqz v0, :cond_91

    .line 17170576
    return-void

    .line 17170577
    :cond_91
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170579
    if-ne v2, v3, :cond_9b

    .line 17170581
    if-eqz v0, :cond_9b

    .line 17170583
    invoke-virtual {p0, v8, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P(ILjava/lang/String;)V

    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170589
    iget-object v0, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17170591
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17170593
    if-ne v0, v2, :cond_ab

    .line 17170595
    sub-int/2addr v11, v8

    .line 17170596
    invoke-static {v11, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170599
    move-result v0

    .line 17170600
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 17170603
    :cond_ab
    iget-boolean v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 17170605
    if-eqz v0, :cond_b0

    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    iput-boolean v1, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 17170610
    new-instance v0, Ln85/d;

    .line 17170612
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->WAITING_LAYOUT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170614
    invoke-direct {v0, v1, v14}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 17170617
    iput-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17170619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170621
    const-string v1, "[ScrollExperiment][anchorAlignmentWaiting] geometry="

    .line 17170623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    move-result-object v0

    .line 17170633
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170635
    const-string v2, "default"

    .line 17170637
    const-string v3, "AIBotChatListAgency"

    .line 17170639
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170642
    iget v3, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17170644
    new-instance v11, Lhd3/k;

    .line 17170646
    move-object v0, v11

    .line 17170647
    move-object v1, p0

    .line 17170648
    move-object v2, v10

    .line 17170649
    move-object v4, v14

    .line 17170650
    move-object/from16 v5, p1

    .line 17170652
    move-wide v6, v12

    .line 17170653
    invoke-direct/range {v0 .. v8}, Lhd3/k;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILn85/e;Ljava/lang/String;JI)V

    .line 17170656
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17170659
    return-void

    .line 17170660
    :cond_e4
    :goto_e4
    new-instance v0, Ln85/d;

    .line 17170662
    invoke-direct {v0, v7}, Ln85/d;-><init>(I)V

    .line 17170665
    iput-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17170667
    invoke-virtual {p0, v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 17170670
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17170432
    move-object v9, p0

    .line 17170433
    move-object/from16 v6, p1

    .line 17170434
    .line 17170435
    iget-object v10, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170436
    .line 17170437
    if-nez v10, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ln85/p;->a()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    const/4 v7, 0x0

    .line 17170447
    if-nez v0, :cond_e4

    .line 17170448
    .line 17170449
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Ln85/p;->c()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-eqz v0, :cond_e4

    .line 17170456
    .line 17170457
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170458
    .line 17170459
    iget-object v0, v0, Ln85/l;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-nez v0, :cond_25

    .line 17170466
    .line 17170467
    goto/16 :goto_e4

    .line 17170468
    .line 17170469
    :cond_25
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170470
    .line 17170471
    iget-object v0, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17170472
    .line 17170473
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->USER_TOUCHING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17170474
    .line 17170475
    if-ne v0, v1, :cond_2e

    .line 17170476
    .line 17170477
    return-void

    .line 17170478
    :cond_2e
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->b:Ln85/p;

    .line 17170479
    .line 17170480
    iget v0, v0, Ln85/p;->f:F

    .line 17170481
    .line 17170482
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17170491
    .line 17170492
    mul-float v0, v0, v1

    .line 17170493
    .line 17170494
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v8

    .line 17170502
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v0

    .line 17170506
    iget v1, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A:I

    .line 17170507
    .line 17170508
    sub-int/2addr v0, v1

    .line 17170509
    iget v1, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->C:I

    .line 17170510
    .line 17170511
    sub-int/2addr v0, v1

    .line 17170512
    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v11

    .line 17170516
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170517
    .line 17170518
    iget-wide v12, v0, Ln85/l;->c:J

    .line 17170519
    .line 17170520
    new-instance v14, Ln85/e;

    .line 17170521
    .line 17170522
    iget v1, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 17170523
    .line 17170524
    iget v2, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->I:I

    .line 17170525
    .line 17170526
    move-object v0, v14

    .line 17170527
    move-wide v3, v12

    .line 17170528
    move-object/from16 v5, p1

    .line 17170529
    .line 17170530
    invoke-direct/range {v0 .. v5}, Ln85/e;-><init>(IIJLjava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17170534
    .line 17170535
    iget-object v0, v0, Ln85/d;->b:Ln85/e;

    .line 17170536
    .line 17170537
    const/4 v1, 0x1

    .line 17170538
    if-eqz v0, :cond_76

    .line 17170539
    .line 17170540
    iget v2, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->J:I

    .line 17170541
    .line 17170542
    invoke-static {v0, v6, v12, v13, v2}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->A(Ln85/e;Ljava/lang/String;JI)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-ne v0, v1, :cond_76

    .line 17170547
    .line 17170548
    const/4 v0, 0x1

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v0, 0x0

    .line 17170551
    :goto_77
    iget-object v2, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17170552
    .line 17170553
    iget-object v2, v2, Ln85/d;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170554
    .line 17170555
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170556
    .line 17170557
    if-ne v2, v3, :cond_83

    .line 17170558
    .line 17170559
    if-eqz v0, :cond_83

    .line 17170560
    .line 17170561
    const/4 v3, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v3, 0x0

    .line 17170564
    :goto_84
    if-eqz v3, :cond_8a

    .line 17170565
    .line 17170566
    invoke-virtual {p0, v8, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P(ILjava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    return-void

    .line 17170570
    :cond_8a
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->ALIGNING:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170571
    .line 17170572
    if-ne v2, v3, :cond_91

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_91

    .line 17170575
    .line 17170576
    return-void

    .line 17170577
    :cond_91
    sget-object v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->BLOCKED:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170578
    .line 17170579
    if-ne v2, v3, :cond_9b

    .line 17170580
    .line 17170581
    if-eqz v0, :cond_9b

    .line 17170582
    .line 17170583
    invoke-virtual {p0, v8, v6}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->P(ILjava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-void

    .line 17170587
    :cond_9b
    iget-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->y:Ln85/l;

    .line 17170588
    .line 17170589
    iget-object v0, v0, Ln85/l;->a:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17170590
    .line 17170591
    sget-object v2, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;->PAUSED_BY_ANCHOR:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchScrollPhase;

    .line 17170592
    .line 17170593
    if-ne v0, v2, :cond_ab

    .line 17170594
    .line 17170595
    sub-int/2addr v11, v8

    .line 17170596
    invoke-static {v11, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v0

    .line 17170600
    invoke-virtual {p0, v0}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 17170601
    .line 17170602
    .line 17170603
    :cond_ab
    iget-boolean v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 17170604
    .line 17170605
    if-eqz v0, :cond_b0

    .line 17170606
    .line 17170607
    return-void

    .line 17170608
    :cond_b0
    iput-boolean v1, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->H:Z

    .line 17170609
    .line 17170610
    new-instance v0, Ln85/d;

    .line 17170611
    .line 17170612
    sget-object v1, Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;->WAITING_LAYOUT:Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;

    .line 17170613
    .line 17170614
    invoke-direct {v0, v1, v14}, Ln85/d;-><init>(Lcom/dragon/read/kmp/biz/search/aisearch/impl/ui/chatlist/scroll/AiSearchAnchorAlignmentPhase;Ln85/e;)V

    .line 17170615
    .line 17170616
    .line 17170617
    iput-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17170618
    .line 17170619
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    const-string v1, "[ScrollExperiment][anchorAlignmentWaiting] geometry="

    .line 17170622
    .line 17170623
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object v0

    .line 17170633
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170634
    .line 17170635
    const-string v2, "default"

    .line 17170636
    .line 17170637
    const-string v3, "AIBotChatListAgency"

    .line 17170638
    .line 17170639
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    iget v3, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->V:I

    .line 17170643
    .line 17170644
    new-instance v11, Lhd3/k;

    .line 17170645
    .line 17170646
    move-object v0, v11

    .line 17170647
    move-object v1, p0

    .line 17170648
    move-object v2, v10

    .line 17170649
    move-object v4, v14

    .line 17170650
    move-object/from16 v5, p1

    .line 17170651
    .line 17170652
    move-wide v6, v12

    .line 17170653
    invoke-direct/range {v0 .. v8}, Lhd3/k;-><init>(Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;Landroidx/recyclerview/widget/RecyclerView;ILn85/e;Ljava/lang/String;JI)V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17170657
    .line 17170658
    .line 17170659
    return-void

    .line 17170660
    :cond_e4
    :goto_e4
    new-instance v0, Ln85/d;

    .line 17170661
    .line 17170662
    invoke-direct {v0, v7}, Ln85/d;-><init>(I)V

    .line 17170663
    .line 17170664
    .line 17170665
    iput-object v0, v9, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->M:Ln85/d;

    .line 17170666
    .line 17170667
    invoke-virtual {p0, v7}, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->U(I)V

    .line 17170668
    .line 17170669
    .line 17170670
    return-void
.end method


.method public final z()V
[MOD-CHANGED]
.method public final z()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 65538
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final z()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;->USER_CLEAR:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 65537
    .line 65538
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->v:Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency$ResetMode;

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    iput-object v0, p0, Lcom/dragon/read/biz/search/aisearch/impl/viewhandler/agency/AIBotChatListAgency;->N:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


