.class public final Lw65/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95f45

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/kmp/utils/w0;->a:Lcom/dragon/read/kmp/utils/w0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/w0;->a(Ljava/lang/String;)Z

    .line 16908296
    move-result p0

    .line 16908297
    xor-int/lit8 p0, p0, 0x1

    .line 16908299
    return p0
.end method

.method public static final b(Lcom/dragon/read/local/db/entity/Book;Lcom/bytedance/kmp/reading/model/w;)V
    .registers 7

    .prologue
    .line 34078720
    if-nez p1, :cond_4

    .line 34078722
    goto/16 :goto_2a3

    .line 34078724
    :cond_4
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 34078726
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078729
    move-result v0

    .line 34078730
    if-eqz v0, :cond_10

    .line 34078732
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b:Ljava/lang/String;

    .line 34078734
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->author:Ljava/lang/String;

    .line 34078736
    :cond_10
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34078738
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078741
    move-result v0

    .line 34078742
    if-eqz v0, :cond_1c

    .line 34078744
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->d:Ljava/lang/String;

    .line 34078746
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookName:Ljava/lang/String;

    .line 34078748
    :cond_1c
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 34078750
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078753
    move-result v0

    .line 34078754
    if-eqz v0, :cond_28

    .line 34078756
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->n1:Ljava/lang/String;

    .line 34078758
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->colorDominate:Ljava/lang/String;

    .line 34078760
    :cond_28
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->Y:Ljava/lang/String;

    .line 34078762
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078765
    move-result v0

    .line 34078766
    if-eqz v0, :cond_34

    .line 34078768
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->Y:Ljava/lang/String;

    .line 34078770
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->listenBookshelfName:Ljava/lang/String;

    .line 34078772
    :cond_34
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->u1:Ljava/lang/Boolean;

    .line 34078774
    const/4 v1, 0x0

    .line 34078775
    if-eqz v0, :cond_3e

    .line 34078777
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078780
    move-result v0

    .line 34078781
    goto :goto_3f

    .line 34078782
    :cond_3e
    const/4 v0, 0x0

    .line 34078783
    :goto_3f
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isPubPay:Z

    .line 34078785
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e2:Ljava/lang/Integer;

    .line 34078787
    if-eqz v0, :cond_4b

    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078792
    move-result v0

    .line 34078793
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->payType:I

    .line 34078795
    :cond_4b
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->j1:Ljava/lang/Boolean;

    .line 34078797
    if-eqz v0, :cond_54

    .line 34078799
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078802
    move-result v0

    .line 34078803
    goto :goto_55

    .line 34078804
    :cond_54
    const/4 v0, 0x0

    .line 34078805
    :goto_55
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->showVipTag:Z

    .line 34078807
    sget-object v0, Ldf5/e;->a:Ldf5/e;

    .line 34078809
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078812
    invoke-static {}, Ldf5/e;->a()J

    .line 34078815
    move-result-wide v2

    .line 34078816
    iput-wide v2, p0, Lcom/dragon/read/local/db/entity/Book;->updateTime:J

    .line 34078818
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 34078820
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078823
    move-result v0

    .line 34078824
    if-eqz v0, :cond_a7

    .line 34078826
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;->a:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus;

    .line 34078828
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 34078830
    if-nez v2, :cond_72

    .line 34078832
    const-string v2, ""

    .line 34078834
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078840
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34078843
    move-result-object v0

    .line 34078844
    if-eqz v0, :cond_83

    .line 34078846
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34078849
    move-result v0

    .line 34078850
    goto :goto_87

    .line 34078851
    :cond_83
    sget-object v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Error:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34078853
    iget v0, v0, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->value:I

    .line 34078855
    :goto_87
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Companion:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;

    .line 34078857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078860
    invoke-static {v0}, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus$a;->a(I)Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34078863
    move-result-object v0

    .line 34078864
    sget-object v2, Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;->Finished:Lcom/dragon/read/kmp/base_database/api/bookapi/BookCreationStatus$CreationStatus;

    .line 34078866
    if-ne v0, v2, :cond_96

    .line 34078868
    const/4 v0, 0x1

    .line 34078869
    goto :goto_97

    .line 34078870
    :cond_96
    const/4 v0, 0x0

    .line 34078871
    :goto_97
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isFinish:Z

    .line 34078873
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34078875
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->i:Ljava/lang/String;

    .line 34078877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078880
    const/4 v0, -0x1

    .line 34078881
    invoke-static {v2, v0}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 34078884
    move-result v0

    .line 34078885
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->creationStatus:I

    .line 34078887
    :cond_a7
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->K:Ljava/lang/String;

    .line 34078889
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078892
    move-result v0

    .line 34078893
    if-eqz v0, :cond_b3

    .line 34078895
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->K:Ljava/lang/String;

    .line 34078897
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->updateStatus:Ljava/lang/String;

    .line 34078899
    :cond_b3
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    .line 34078901
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078904
    move-result v0

    .line 34078905
    if-eqz v0, :cond_bf

    .line 34078907
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->y:Ljava/lang/String;

    .line 34078909
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 34078911
    :cond_bf
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34078913
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078916
    move-result v0

    .line 34078917
    if-eqz v0, :cond_d4

    .line 34078919
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34078921
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->J:Ljava/lang/String;

    .line 34078923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078926
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 34078929
    move-result v0

    .line 34078930
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->genreType:I

    .line 34078932
    :cond_d4
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 34078934
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078937
    move-result v0

    .line 34078938
    if-eqz v0, :cond_e0

    .line 34078940
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->m:Ljava/lang/String;

    .line 34078942
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->genre:Ljava/lang/String;

    .line 34078944
    :cond_e0
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->w0:Ljava/lang/String;

    .line 34078946
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078949
    move-result v0

    .line 34078950
    if-eqz v0, :cond_ec

    .line 34078952
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->w0:Ljava/lang/String;

    .line 34078954
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lengthType:Ljava/lang/String;

    .line 34078956
    :cond_ec
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->F:Ljava/lang/String;

    .line 34078958
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078961
    move-result v0

    .line 34078962
    if-eqz v0, :cond_101

    .line 34078964
    sget-object v0, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 34078966
    iget-object v2, p1, Lcom/bytedance/kmp/reading/model/w;->F:Ljava/lang/String;

    .line 34078968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078971
    invoke-static {v2, v1}, Lcom/dragon/read/kmp/utils/j0;->d(Ljava/lang/String;I)I

    .line 34078974
    move-result v0

    .line 34078975
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->ttsStatus:I

    .line 34078977
    :cond_101
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->Q:Ljava/lang/String;

    .line 34078979
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34078982
    move-result v0

    .line 34078983
    const-string v2, "1"

    .line 34078985
    if-eqz v0, :cond_118

    .line 34078987
    sget-object v0, La75/a;->a:La75/a;

    .line 34078989
    iget-object v3, p1, Lcom/bytedance/kmp/reading/model/w;->Q:Ljava/lang/String;

    .line 34078991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078994
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078997
    move-result v0

    .line 34078998
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->isExclusive:Z

    .line 34079000
    :cond_118
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 34079002
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079005
    move-result v0

    .line 34079006
    if-eqz v0, :cond_124

    .line 34079008
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->s0:Ljava/lang/String;

    .line 34079010
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->iconTag:Ljava/lang/String;

    .line 34079012
    :cond_124
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 34079014
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079017
    move-result v0

    .line 34079018
    if-eqz v0, :cond_130

    .line 34079020
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->w:Ljava/lang/String;

    .line 34079022
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->recommendInfo:Ljava/lang/String;

    .line 34079024
    :cond_130
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 34079026
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079029
    move-result v0

    .line 34079030
    if-eqz v0, :cond_13c

    .line 34079032
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->v:Ljava/lang/String;

    .line 34079034
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->recommendGroupId:Ljava/lang/String;

    .line 34079036
    :cond_13c
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->T:Ljava/lang/String;

    .line 34079038
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079041
    move-result v0

    .line 34079042
    if-eqz v0, :cond_148

    .line 34079044
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->T:Ljava/lang/String;

    .line 34079046
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookStatus:Ljava/lang/String;

    .line 34079048
    :cond_148
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->q:Ljava/lang/String;

    .line 34079050
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079053
    move-result v0

    .line 34079054
    if-eqz v0, :cond_154

    .line 34079056
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->q:Ljava/lang/String;

    .line 34079058
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterTitle:Ljava/lang/String;

    .line 34079060
    :cond_154
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->g0:Ljava/lang/String;

    .line 34079062
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079065
    move-result v0

    .line 34079066
    if-eqz v0, :cond_160

    .line 34079068
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->g0:Ljava/lang/String;

    .line 34079070
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->lastChapterUpdateTime:Ljava/lang/String;

    .line 34079072
    :cond_160
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->Z:Ljava/lang/String;

    .line 34079074
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079077
    move-result v0

    .line 34079078
    if-eqz v0, :cond_16c

    .line 34079080
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->Z:Ljava/lang/String;

    .line 34079082
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->authorId:Ljava/lang/String;

    .line 34079084
    :cond_16c
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 34079086
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079089
    move-result v0

    .line 34079090
    if-eqz v0, :cond_178

    .line 34079092
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->a:Ljava/lang/String;

    .line 34079094
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->abstraction:Ljava/lang/String;

    .line 34079096
    :cond_178
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 34079098
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079101
    move-result v0

    .line 34079102
    if-eqz v0, :cond_184

    .line 34079104
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->N:Ljava/lang/String;

    .line 34079106
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->score:Ljava/lang/String;

    .line 34079108
    :cond_184
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->j0:Ljava/lang/String;

    .line 34079110
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079113
    move-result v0

    .line 34079114
    if-eqz v0, :cond_190

    .line 34079116
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->j0:Ljava/lang/String;

    .line 34079118
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->authorizeType:Ljava/lang/String;

    .line 34079120
    :cond_190
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    .line 34079122
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079125
    move-result v0

    .line 34079126
    if-eqz v0, :cond_19c

    .line 34079128
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->u:Ljava/lang/String;

    .line 34079130
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->readCount:Ljava/lang/String;

    .line 34079132
    :cond_19c
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 34079134
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079137
    move-result v0

    .line 34079138
    if-eqz v0, :cond_1ac

    .line 34079140
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->L:Ljava/lang/String;

    .line 34079142
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 34079145
    move-result v0

    .line 34079146
    iput v0, p0, Lcom/dragon/read/local/db/entity/Book;->wordNumber:I

    .line 34079148
    :cond_1ac
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->C0:Ljava/lang/String;

    .line 34079150
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079153
    move-result v0

    .line 34079154
    if-eqz v0, :cond_1b8

    .line 34079156
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->C0:Ljava/lang/String;

    .line 34079158
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->opTag:Ljava/lang/String;

    .line 34079160
    :cond_1b8
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->k:Ljava/lang/String;

    .line 34079162
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079165
    move-result v0

    .line 34079166
    if-eqz v0, :cond_1c4

    .line 34079168
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->k:Ljava/lang/String;

    .line 34079170
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->firstChapterId:Ljava/lang/String;

    .line 34079172
    :cond_1c4
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->S:Ljava/lang/String;

    .line 34079174
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079177
    move-result v0

    .line 34079178
    if-eqz v0, :cond_1d0

    .line 34079180
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->S:Ljava/lang/String;

    .line 34079182
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->categorySchema:Ljava/lang/String;

    .line 34079184
    :cond_1d0
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->A0:Ljava/util/List;

    .line 34079186
    if-eqz v0, :cond_1ef

    .line 34079188
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079191
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34079193
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34079195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079198
    new-instance v3, Lp08/f;

    .line 34079200
    sget-object v4, Lcom/bytedance/kmp/reading/model/sn;->Companion:Lcom/bytedance/kmp/reading/model/sn$b;

    .line 34079202
    invoke-virtual {v4}, Lcom/bytedance/kmp/reading/model/sn$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34079205
    move-result-object v4

    .line 34079206
    invoke-direct {v3, v4}, Lp08/f;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 34079209
    invoke-virtual {v1, v3, v0}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 34079212
    move-result-object v0

    .line 34079213
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->titlePageTags:Ljava/lang/String;

    .line 34079215
    :cond_1ef
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 34079217
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079220
    move-result v0

    .line 34079221
    if-eqz v0, :cond_1fb

    .line 34079223
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->e:Ljava/lang/String;

    .line 34079225
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->category:Ljava/lang/String;

    .line 34079227
    :cond_1fb
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b0:Ljava/lang/String;

    .line 34079229
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079232
    move-result v0

    .line 34079233
    if-eqz v0, :cond_207

    .line 34079235
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b0:Ljava/lang/String;

    .line 34079237
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->gender:Ljava/lang/String;

    .line 34079239
    :cond_207
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->z:Ljava/lang/String;

    .line 34079241
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079244
    move-result v0

    .line 34079245
    if-eqz v0, :cond_213

    .line 34079247
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->z:Ljava/lang/String;

    .line 34079249
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->source:Ljava/lang/String;

    .line 34079251
    :cond_213
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->c0:Ljava/lang/String;

    .line 34079253
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079256
    move-result v0

    .line 34079257
    if-eqz v0, :cond_21f

    .line 34079259
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->c0:Ljava/lang/String;

    .line 34079261
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->isEbook:Ljava/lang/String;

    .line 34079263
    :cond_21f
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->B:Ljava/lang/String;

    .line 34079265
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079268
    move-result v0

    .line 34079269
    if-eqz v0, :cond_22b

    .line 34079271
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->B:Ljava/lang/String;

    .line 34079273
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->tags:Ljava/lang/String;

    .line 34079275
    :cond_22b
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->d0:Ljava/lang/String;

    .line 34079277
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079280
    move-result v0

    .line 34079281
    if-eqz v0, :cond_237

    .line 34079283
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->d0:Ljava/lang/String;

    .line 34079285
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->listenCount:Ljava/lang/String;

    .line 34079287
    :cond_237
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->T1:Ljava/lang/String;

    .line 34079289
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079292
    move-result v0

    .line 34079293
    if-eqz v0, :cond_243

    .line 34079295
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->T1:Ljava/lang/String;

    .line 34079297
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->bookShortName:Ljava/lang/String;

    .line 34079299
    :cond_243
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->r2:Ljava/lang/String;

    .line 34079301
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->relativePostSchema:Ljava/lang/String;

    .line 34079303
    iget-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 34079305
    if-eqz v0, :cond_253

    .line 34079307
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->f2:Ljava/lang/String;

    .line 34079309
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079312
    move-result v0

    .line 34079313
    if-eqz v0, :cond_2a3

    .line 34079315
    :cond_253
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->f2:Ljava/lang/String;

    .line 34079317
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079320
    move-result v0

    .line 34079321
    iput-boolean v0, p0, Lcom/dragon/read/local/db/entity/Book;->flightUserSelected:Z

    .line 34079323
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 34079325
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079328
    move-result v0

    .line 34079329
    if-eqz v0, :cond_267

    .line 34079331
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->C:Ljava/lang/String;

    .line 34079333
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->coverUrl:Ljava/lang/String;

    .line 34079335
    :cond_267
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->J0:Ljava/lang/String;

    .line 34079337
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079340
    move-result v0

    .line 34079341
    if-eqz v0, :cond_273

    .line 34079343
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->J0:Ljava/lang/String;

    .line 34079345
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->horizThumbUrl:Ljava/lang/String;

    .line 34079347
    :cond_273
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 34079349
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079352
    move-result v0

    .line 34079353
    if-eqz v0, :cond_27f

    .line 34079355
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->M0:Ljava/lang/String;

    .line 34079357
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUri:Ljava/lang/String;

    .line 34079359
    :cond_27f
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b2:Ljava/lang/String;

    .line 34079361
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079364
    move-result v0

    .line 34079365
    if-eqz v0, :cond_28b

    .line 34079367
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->b2:Ljava/lang/String;

    .line 34079369
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->audioThumbUrlHd:Ljava/lang/String;

    .line 34079371
    :cond_28b
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->S2:Ljava/lang/String;

    .line 34079373
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079376
    move-result v0

    .line 34079377
    if-eqz v0, :cond_297

    .line 34079379
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->S2:Ljava/lang/String;

    .line 34079381
    iput-object v0, p0, Lcom/dragon/read/local/db/entity/Book;->smallCoverUrl:Ljava/lang/String;

    .line 34079383
    :cond_297
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 34079385
    invoke-static {v0}, Lw65/a;->a(Ljava/lang/String;)Z

    .line 34079388
    move-result v0

    .line 34079389
    if-eqz v0, :cond_2a3

    .line 34079391
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/w;->X1:Ljava/lang/String;

    .line 34079393
    iput-object p1, p0, Lcom/dragon/read/local/db/entity/Book;->posterId:Ljava/lang/String;

    .line 34079395
    :cond_2a3
    :goto_2a3
    return-void
.end method
