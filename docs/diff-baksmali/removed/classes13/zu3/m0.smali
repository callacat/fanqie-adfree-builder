.class public final Lzu3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu3/m0;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static c:Landroid/widget/PopupWindow;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x91d55

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lzu3/m0;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lzu3/m0;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "BSBookListHelper"

    .line 262160
    .line 262161
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    .line 262170
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 262171
    .line 262172
    const/4 v1, 0x0

    .line 262173
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/PostData;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17104902
    .line 17104903
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->postId:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 17104906
    .line 17104907
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->title:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->content:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->content:Ljava/lang/String;

    .line 17104912
    .line 17104913
    new-instance v1, Ljava/util/ArrayList;

    .line 17104914
    .line 17104915
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object v2, p0, Lcom/dragon/read/rpc/model/PostData;->bookCard:Ljava/util/List;

    .line 17104919
    .line 17104920
    const-string v3, ""

    .line 17104921
    .line 17104922
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v4

    .line 17104933
    if-eqz v4, :cond_36

    .line 17104934
    .line 17104935
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104940
    .line 17104941
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_21

    .line 17104950
    :cond_36
    iput-object v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->bookId:Ljava/util/List;

    .line 17104951
    .line 17104952
    iget v1, p0, Lcom/dragon/read/rpc/model/PostData;->modifyCount:I

    .line 17104953
    .line 17104954
    const/4 v2, 0x1

    .line 17104955
    add-int/2addr v1, v2

    .line 17104956
    iput v1, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->modifyCount:I

    .line 17104957
    .line 17104958
    iput-boolean v2, v0, Lcom/dragon/read/rpc/model/ModifyPostDataRequest;->isContentChange:Z

    .line 17104959
    .line 17104960
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->modifyPostDataRxJava(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)Lio/reactivex/Observable;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-static {v1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    new-instance v2, Lzu3/b0;

    .line 17104969
    .line 17104970
    invoke-direct {v2, v0, p0}, Lzu3/b0;-><init>(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17104971
    .line 17104972
    .line 17104973
    new-instance p0, Lzu3/c0;

    .line 17104974
    .line 17104975
    invoke-direct {p0, v2}, Lzu3/c0;-><init>(Lzu3/b0;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v1, p0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object p0

    .line 17104982
    new-instance v1, Lzu3/d0;

    .line 17104983
    .line 17104984
    invoke-direct {v1, v0}, Lzu3/d0;-><init>(Lcom/dragon/read/rpc/model/ModifyPostDataRequest;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p0

    .line 17104991
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104992
    .line 17104993
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p0

    .line 17104997
    const/4 v0, 0x0

    .line 17104998
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .registers 10

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    if-nez p0, :cond_7

    .line 33882117
    .line 33882118
    return v0

    .line 33882119
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object p0

    .line 33882123
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v1

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eqz v1, :cond_4e

    .line 33882129
    .line 33882130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v1

    .line 33882134
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33882135
    .line 33882136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v3

    .line 33882140
    const/4 v4, 0x0

    .line 33882141
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v5

    .line 33882145
    if-eqz v5, :cond_4b

    .line 33882146
    .line 33882147
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v5

    .line 33882151
    check-cast v5, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33882152
    .line 33882153
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v6

    .line 33882157
    iget-object v7, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v6

    .line 33882163
    if-eqz v6, :cond_1d

    .line 33882164
    .line 33882165
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v6

    .line 33882169
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v6

    .line 33882173
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v6

    .line 33882177
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v5

    .line 33882183
    if-eqz v5, :cond_1d

    .line 33882184
    .line 33882185
    const/4 v4, 0x1

    .line 33882186
    goto :goto_1d

    .line 33882187
    :cond_4b
    if-nez v4, :cond_b

    .line 33882188
    .line 33882189
    return v0

    .line 33882190
    :cond_4e
    return v2
.end method

.method public static c()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, ""

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327698
    .line 327699
    .line 327700
    move-result v1

    .line 327701
    if-eqz v1, :cond_6a

    .line 327702
    .line 327703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Landroid/app/Activity;

    .line 327708
    .line 327709
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 327710
    .line 327711
    if-nez v2, :cond_25

    .line 327712
    .line 327713
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/filter/filterpage/BookshelfFilterPageActivity;

    .line 327714
    .line 327715
    if-eqz v2, :cond_4d

    .line 327716
    .line 327717
    :cond_25
    sget-object v2, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v4, "page:"

    .line 327722
    .line 327723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string/jumbo v4, "\uff0c\u628a\u5b83\u5173\u4e86\u5b9a\u4f4d\u5230\u4e66\u67b6-\u4e66\u5355-\u6211\u7684\u4e66\u5355"

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v3

    .line 327739
    const/4 v4, 0x0

    .line 327740
    new-array v4, v4, [Ljava/lang/Object;

    .line 327741
    .line 327742
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v2

    .line 327746
    const-string v5, "deliver"

    .line 327747
    .line 327748
    invoke-static {v5, v2, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    move-object v2, v1

    .line 327752
    check-cast v2, Lcom/dragon/read/base/AbsActivity;

    .line 327753
    .line 327754
    invoke-virtual {v2}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->s:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c$a;

    .line 327758
    .line 327759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    .line 327761
    .line 327762
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->u:Ljava/util/HashMap;

    .line 327763
    .line 327764
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327765
    .line 327766
    .line 327767
    move-result v3

    .line 327768
    if-eqz v3, :cond_11

    .line 327769
    .line 327770
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v2

    .line 327774
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 327779
    .line 327780
    if-eqz v1, :cond_11

    .line 327781
    .line 327782
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->dismiss()V

    .line 327783
    .line 327784
    .line 327785
    goto :goto_11

    .line 327786
    :cond_6a
    return-void
.end method

.method public static d()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const v2, 0x7f0602e5

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    const-string v2, "category_name"

    .line 262161
    .line 262162
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262163
    .line 262164
    .line 262165
    const-string v1, "popup_type"

    .line 262166
    .line 262167
    const-string v2, "add_to_booklist"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "tab_name"

    .line 262173
    .line 262174
    const-string v2, "bookshelf"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262177
    .line 262178
    .line 262179
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/rpc/model/CreatePostDataRequest;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/CreatePostDataRequest;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 33816582
    .line 33816583
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 33816584
    .line 33816585
    iput-object p0, v0, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->title:Ljava/lang/String;

    .line 33816586
    .line 33816587
    const-string p0, ""

    .line 33816588
    .line 33816589
    iput-object p0, v0, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->content:Ljava/lang/String;

    .line 33816590
    .line 33816591
    iput-object p1, v0, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->bookId:Ljava/util/List;

    .line 33816592
    .line 33816593
    const/4 p0, 0x1

    .line 33816594
    iput-boolean p0, v0, Lcom/dragon/read/rpc/model/CreatePostDataRequest;->shouldReconstruct:Z

    .line 33816595
    .line 33816596
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->createPostDataRxJava(Lcom/dragon/read/rpc/model/CreatePostDataRequest;)Lio/reactivex/Observable;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    new-instance p1, Lzu3/k0;

    .line 33816617
    .line 33816618
    invoke-direct {p1}, Lzu3/k0;-><init>()V

    .line 33816619
    .line 33816620
    .line 33816621
    new-instance v0, Lzu3/l0;

    .line 33816622
    .line 33816623
    invoke-direct {v0, p1}, Lzu3/l0;-><init>(Lzu3/k0;)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p1, Lzu3/o;

    .line 33816627
    .line 33816628
    invoke-direct {p1}, Lzu3/o;-><init>()V

    .line 33816629
    .line 33816630
    .line 33816631
    new-instance v1, Lzu3/p;

    .line 33816632
    .line 33816633
    invoke-direct {v1, p1}, Lzu3/p;-><init>(Lzu3/o;)V

    .line 33816634
    .line 33816635
    .line 33816636
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816637
    .line 33816638
    .line 33816639
    return-void
.end method

.method public static f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z
    .registers 2

    .prologue
    .line 17039360
    if-eqz p0, :cond_3a

    .line 17039361
    .line 17039362
    instance-of v0, p0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_38

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-nez v0, :cond_38

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_38

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_38

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay()Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_38

    .line 17039401
    .line 17039402
    instance-of v0, p0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17039403
    .line 17039404
    if-nez v0, :cond_38

    .line 17039405
    .line 17039406
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenreType()I

    .line 17039407
    .line 17039408
    .line 17039409
    move-result p0

    .line 17039410
    invoke-static {p0}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result p0

    .line 17039414
    if-eqz p0, :cond_3a

    .line 17039415
    .line 17039416
    :cond_38
    const/4 p0, 0x0

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    const/4 p0, 0x1

    .line 17039419
    return p0
.end method

.method public static g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p0, :cond_73

    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUgcBookList()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    const/4 v2, 0x0

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return v2

    .line 17104907
    :cond_b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    if-eqz v1, :cond_12

    .line 17104912
    .line 17104913
    return v2

    .line 17104914
    :cond_12
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v1

    .line 17104918
    if-eqz v1, :cond_3b

    .line 17104919
    .line 17104920
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p0

    .line 17104924
    if-eqz p0, :cond_3a

    .line 17104925
    .line 17104926
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v1

    .line 17104934
    if-eqz v1, :cond_3a

    .line 17104935
    .line 17104936
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104941
    .line 17104942
    sget-object v3, Lzu3/m0;->a:Lzu3/m0;

    .line 17104943
    .line 17104944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1}, Lzu3/m0;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_22

    .line 17104952
    .line 17104953
    return v0

    .line 17104954
    :cond_3a
    return v2

    .line 17104955
    :cond_3b
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isShortSeriesType()Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v1

    .line 17104959
    if-eqz v1, :cond_42

    .line 17104960
    .line 17104961
    return v2

    .line 17104962
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104963
    .line 17104964
    instance-of v3, v1, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17104965
    .line 17104966
    if-nez v3, :cond_72

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v1

    .line 17104976
    if-nez v1, :cond_72

    .line 17104977
    .line 17104978
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-nez v1, :cond_72

    .line 17104989
    .line 17104990
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v1

    .line 17104996
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 17104997
    .line 17104998
    .line 17104999
    move-result v1

    .line 17105000
    if-nez v1, :cond_72

    .line 17105001
    .line 17105002
    iget-object p0, p0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17105003
    .line 17105004
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay()Z

    .line 17105005
    .line 17105006
    .line 17105007
    move-result p0

    .line 17105008
    if-eqz p0, :cond_73

    .line 17105009
    .line 17105010
    :cond_72
    return v2

    .line 17105011
    :cond_73
    return v0
.end method

.method public static h(Ljava/util/List;)Z
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_23

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039386
    .line 17039387
    invoke-static {v1}, Lzu3/m0;->g(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    if-eqz v1, :cond_f

    .line 17039392
    .line 17039393
    const/4 p0, 0x1

    .line 17039394
    return p0

    .line 17039395
    :cond_23
    return v0
.end method

.method public static i(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lvo6/c1;)V
    .registers 10

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371010
    .line 67371011
    .line 67371012
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result v0

    .line 67371016
    if-nez v0, :cond_16

    .line 67371017
    .line 67371018
    invoke-static {p0}, Lzu3/m0;->m(Ljava/util/List;)Lio/reactivex/Single;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object p0

    .line 67371022
    new-instance v0, Lzu3/g0;

    .line 67371023
    .line 67371024
    invoke-direct {v0}, Lzu3/g0;-><init>()V

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67371028
    .line 67371029
    .line 67371030
    :cond_16
    sget-object p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67371031
    .line 67371032
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->navigatorService()Lcom/dragon/read/component/biz/api/community/service/INavigatorService;

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-object v0

    .line 67371036
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object p0

    .line 67371040
    invoke-virtual {p0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 67371041
    .line 67371042
    .line 67371043
    move-result-object p0

    .line 67371044
    if-nez p0, :cond_2f

    .line 67371045
    .line 67371046
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67371047
    .line 67371048
    .line 67371049
    move-result-object p0

    .line 67371050
    const-string v1, ""

    .line 67371051
    .line 67371052
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371053
    .line 67371054
    .line 67371055
    :cond_2f
    move-object v1, p0

    .line 67371056
    const-string v3, "book_shelf"

    .line 67371057
    .line 67371058
    const/4 v4, 0x0

    .line 67371059
    new-instance v5, Lzu3/m0$a;

    .line 67371060
    .line 67371061
    invoke-direct {v5, p2, p3}, Lzu3/m0$a;-><init>(Ljava/lang/String;Lvo6/c1;)V

    .line 67371062
    .line 67371063
    .line 67371064
    move-object v2, p1

    .line 67371065
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/community/service/INavigatorService;->openBookListEditor(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/rpc/model/PostData;Lvo6/c1;)V

    .line 67371066
    .line 67371067
    .line 67371068
    return-void
.end method

.method public static j(Ljava/util/List;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_e

    .line 17170441
    .line 17170442
    const-string p0, ""

    .line 17170443
    .line 17170444
    goto/16 :goto_d4

    .line 17170445
    .line 17170446
    :cond_e
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170451
    .line 17170452
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUgcBookList()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    const-string/jumbo v3, "\u77ed\u7bc7\u5408\u96c6"

    .line 17170457
    .line 17170458
    .line 17170459
    const-string/jumbo v4, "\u4e66\u5355"

    .line 17170460
    .line 17170461
    .line 17170462
    if-eqz v2, :cond_22

    .line 17170463
    .line 17170464
    move-object v0, v4

    .line 17170465
    goto :goto_45

    .line 17170466
    :cond_22
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-eqz v2, :cond_2a

    .line 17170471
    .line 17170472
    move-object v0, v3

    .line 17170473
    goto :goto_45

    .line 17170474
    :cond_2a
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    if-eqz v2, :cond_3f

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lzu3/m0;->k(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    goto :goto_45

    .line 17170495
    :cond_3f
    iget-object v0, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170496
    .line 17170497
    invoke-static {v0}, Lzu3/m0;->k(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    :goto_45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p0

    .line 17170505
    :cond_49
    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    if-eqz v1, :cond_d3

    .line 17170510
    .line 17170511
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    check-cast v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170516
    .line 17170517
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUgcBookList()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v2

    .line 17170521
    const-string/jumbo v5, "\u8be5\u5185\u5bb9"

    .line 17170522
    .line 17170523
    .line 17170524
    if-eqz v2, :cond_6e

    .line 17170525
    .line 17170526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-eqz v1, :cond_66

    .line 17170531
    .line 17170532
    move-object v0, v4

    .line 17170533
    goto :goto_49

    .line 17170534
    :cond_66
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    if-nez v1, :cond_49

    .line 17170539
    .line 17170540
    goto/16 :goto_d1

    .line 17170541
    .line 17170542
    :cond_6e
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isStoryAlbum()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-eqz v2, :cond_83

    .line 17170547
    .line 17170548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    if-eqz v1, :cond_7c

    .line 17170553
    .line 17170554
    move-object v0, v3

    .line 17170555
    goto :goto_49

    .line 17170556
    :cond_7c
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-nez v1, :cond_49

    .line 17170561
    .line 17170562
    goto :goto_d1

    .line 17170563
    :cond_83
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isBookGroup()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v2

    .line 17170567
    if-eqz v2, :cond_b7

    .line 17170568
    .line 17170569
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getBookshelfModel()Ljava/util/List;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v1

    .line 17170573
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    :cond_91
    :goto_91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v2

    .line 17170581
    if-eqz v2, :cond_49

    .line 17170582
    .line 17170583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v2

    .line 17170587
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170588
    .line 17170589
    invoke-static {v2}, Lzu3/m0;->k(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v6

    .line 17170597
    if-eqz v6, :cond_a9

    .line 17170598
    .line 17170599
    move-object v0, v2

    .line 17170600
    goto :goto_91

    .line 17170601
    :cond_a9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v6

    .line 17170605
    if-nez v6, :cond_91

    .line 17170606
    .line 17170607
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    if-nez v2, :cond_91

    .line 17170612
    .line 17170613
    move-object v0, v5

    .line 17170614
    goto :goto_49

    .line 17170615
    :cond_b7
    iget-object v1, v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170616
    .line 17170617
    invoke-static {v1}, Lzu3/m0;->k(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v1

    .line 17170621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v2

    .line 17170625
    if-eqz v2, :cond_c5

    .line 17170626
    .line 17170627
    move-object v0, v1

    .line 17170628
    goto :goto_49

    .line 17170629
    :cond_c5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v2

    .line 17170633
    if-nez v2, :cond_49

    .line 17170634
    .line 17170635
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170636
    .line 17170637
    .line 17170638
    move-result v1

    .line 17170639
    if-nez v1, :cond_49

    .line 17170640
    .line 17170641
    :goto_d1
    move-object p0, v5

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object p0, v0

    .line 17170644
    :goto_d4
    return-object p0
.end method

.method public static k(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    instance-of v1, p0, Lcom/dragon/read/pages/bookshelf/model/LocalBookshelfModel;

    .line 17104902
    .line 17104903
    if-eqz v1, :cond_d

    .line 17104904
    .line 17104905
    const-string/jumbo p0, "\u672c\u5730\u4e66"

    .line 17104906
    .line 17104907
    .line 17104908
    return-object p0

    .line 17104909
    :cond_d
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_43

    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getStatus()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v1

    .line 17104923
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isUnsafeBook(Ljava/lang/Object;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v1

    .line 17104927
    if-eqz v1, :cond_22

    .line 17104928
    .line 17104929
    goto :goto_43

    .line 17104930
    :cond_22
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getGenre()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isDialogueNovel(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_30

    .line 17104939
    .line 17104940
    const-string/jumbo p0, "\u5bf9\u8bdd\u5c0f\u8bf4"

    .line 17104941
    .line 17104942
    .line 17104943
    return-object p0

    .line 17104944
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->isPubPay()Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    if-eqz v1, :cond_3a

    .line 17104949
    .line 17104950
    const-string/jumbo p0, "\u4f1a\u5458\u51fa\u7248\u4e66\u7c4d"

    .line 17104951
    .line 17104952
    .line 17104953
    return-object p0

    .line 17104954
    :cond_3a
    instance-of p0, p0, Lcom/dragon/read/pages/bookshelf/model/BSShortSeriesModel;

    .line 17104955
    .line 17104956
    if-eqz p0, :cond_42

    .line 17104957
    .line 17104958
    const-string/jumbo p0, "\u77ed\u5267"

    .line 17104959
    .line 17104960
    .line 17104961
    return-object p0

    .line 17104962
    :cond_42
    return-object v0

    .line 17104963
    :cond_43
    :goto_43
    const-string/jumbo p0, "\u4e0b\u67b6\u4e66"

    .line 17104964
    .line 17104965
    .line 17104966
    return-object p0
.end method

.method public static final l(Ljava/util/List;ILvo6/c1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;",
            ">;I",
            "Lvo6/c1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50790400
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790403
    .line 50790404
    .line 50790405
    const/4 v0, 0x1

    .line 50790406
    const/4 v1, 0x0

    .line 50790407
    if-eqz p0, :cond_12

    .line 50790408
    .line 50790409
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 50790410
    .line 50790411
    .line 50790412
    move-result v2

    .line 50790413
    if-eqz v2, :cond_10

    .line 50790414
    .line 50790415
    goto :goto_12

    .line 50790416
    :cond_10
    const/4 v2, 0x0

    .line 50790417
    goto :goto_13

    .line 50790418
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 50790419
    :goto_13
    const-string v3, ""

    .line 50790420
    .line 50790421
    if-eqz v2, :cond_28

    .line 50790422
    .line 50790423
    new-instance v2, Lhw3/l;

    .line 50790424
    .line 50790425
    new-instance v4, Ljava/util/ArrayList;

    .line 50790426
    .line 50790427
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790428
    .line 50790429
    .line 50790430
    new-instance v5, Ljava/util/ArrayList;

    .line 50790431
    .line 50790432
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-direct {v2, v4, v5}, Lhw3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50790436
    .line 50790437
    .line 50790438
    goto/16 :goto_94

    .line 50790439
    .line 50790440
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 50790441
    .line 50790442
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50790443
    .line 50790444
    .line 50790445
    new-instance v4, Ljava/util/ArrayList;

    .line 50790446
    .line 50790447
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790448
    .line 50790449
    .line 50790450
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v5

    .line 50790454
    :cond_36
    :goto_36
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v6

    .line 50790458
    if-eqz v6, :cond_8e

    .line 50790459
    .line 50790460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790461
    .line 50790462
    .line 50790463
    move-result-object v6

    .line 50790464
    check-cast v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 50790465
    .line 50790466
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790467
    .line 50790468
    if-eqz v7, :cond_5f

    .line 50790469
    .line 50790470
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 50790471
    .line 50790472
    .line 50790473
    move-result v7

    .line 50790474
    if-nez v7, :cond_5f

    .line 50790475
    .line 50790476
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790477
    .line 50790478
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v6}, Lzu3/m0;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 50790482
    .line 50790483
    .line 50790484
    move-result v7

    .line 50790485
    if-eqz v7, :cond_5b

    .line 50790486
    .line 50790487
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790488
    .line 50790489
    .line 50790490
    goto :goto_36

    .line 50790491
    :cond_5b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790492
    .line 50790493
    .line 50790494
    goto :goto_36

    .line 50790495
    :cond_5f
    iget-object v7, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790496
    .line 50790497
    if-eqz v7, :cond_36

    .line 50790498
    .line 50790499
    invoke-virtual {v6}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isCommonGroup()Z

    .line 50790500
    .line 50790501
    .line 50790502
    move-result v7

    .line 50790503
    if-eqz v7, :cond_36

    .line 50790504
    .line 50790505
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 50790506
    .line 50790507
    iget-object v6, v6, Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;->books:Ljava/util/List;

    .line 50790508
    .line 50790509
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object v6

    .line 50790513
    :goto_71
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50790514
    .line 50790515
    .line 50790516
    move-result v7

    .line 50790517
    if-eqz v7, :cond_36

    .line 50790518
    .line 50790519
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v7

    .line 50790523
    check-cast v7, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790524
    .line 50790525
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-static {v7}, Lzu3/m0;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v8

    .line 50790532
    if-eqz v8, :cond_8a

    .line 50790533
    .line 50790534
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    goto :goto_71

    .line 50790538
    :cond_8a
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790539
    .line 50790540
    .line 50790541
    goto :goto_71

    .line 50790542
    :cond_8e
    new-instance v5, Lhw3/l;

    .line 50790543
    .line 50790544
    invoke-direct {v5, v2, v4}, Lhw3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 50790545
    .line 50790546
    .line 50790547
    move-object v2, v5

    .line 50790548
    :goto_94
    iget-object v4, v2, Lhw3/l;->a:Ljava/util/List;

    .line 50790549
    .line 50790550
    iget-object v2, v2, Lhw3/l;->b:Ljava/util/List;

    .line 50790551
    .line 50790552
    sget-object v5, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790553
    .line 50790554
    const/4 v6, 0x2

    .line 50790555
    new-array v6, v6, [Ljava/lang/Object;

    .line 50790556
    .line 50790557
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v7

    .line 50790561
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v7

    .line 50790565
    aput-object v7, v6, v1

    .line 50790566
    .line 50790567
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50790568
    .line 50790569
    .line 50790570
    move-result v2

    .line 50790571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v2

    .line 50790575
    aput-object v2, v6, v0

    .line 50790576
    .line 50790577
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    const-string v2, "deliver"

    .line 50790582
    .line 50790583
    const-string v5, "select book invalid:%s, remove:%s"

    .line 50790584
    .line 50790585
    invoke-static {v2, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790586
    .line 50790587
    .line 50790588
    sget-object v0, Lzu3/m0;->a:Lzu3/m0;

    .line 50790589
    .line 50790590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790591
    .line 50790592
    .line 50790593
    const/16 v0, 0x32

    .line 50790594
    .line 50790595
    if-le p1, v0, :cond_cb

    .line 50790596
    .line 50790597
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50790598
    .line 50790599
    const-string/jumbo p0, "\u4e66\u5355\u6700\u591a\u6dfb\u52a050\u672c\u4e66"

    .line 50790600
    .line 50790601
    .line 50790602
    goto :goto_e6

    .line 50790603
    :cond_cb
    if-eqz p0, :cond_e5

    .line 50790604
    .line 50790605
    invoke-static {p0}, Lzu3/m0;->j(Ljava/util/List;)Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p1

    .line 50790609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790610
    .line 50790611
    .line 50790612
    move-result p1

    .line 50790613
    if-nez p1, :cond_e5

    .line 50790614
    .line 50790615
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790616
    .line 50790617
    invoke-static {p0}, Lzu3/m0;->j(Ljava/util/List;)Ljava/lang/String;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object p0

    .line 50790621
    const-string/jumbo p1, "\u4e0d\u53ef\u5206\u4eab\u5230\u4e66\u5355"

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p0

    .line 50790628
    goto :goto_e6

    .line 50790629
    :cond_e5
    const/4 p0, 0x0

    .line 50790630
    :goto_e6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50790631
    .line 50790632
    .line 50790633
    move-result p1

    .line 50790634
    if-le p1, v0, :cond_f0

    .line 50790635
    .line 50790636
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object v4

    .line 50790640
    :cond_f0
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 50790641
    .line 50790642
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v0

    .line 50790646
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790647
    .line 50790648
    .line 50790649
    move-result-object v0

    .line 50790650
    if-nez v0, :cond_103

    .line 50790651
    .line 50790652
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v0

    .line 50790656
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    const-string v1, "book_shelf"

    .line 50790660
    .line 50790661
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/NsUiDepend;->checkLogin(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50790662
    .line 50790663
    .line 50790664
    move-result-object p1

    .line 50790665
    new-instance v0, Lzu3/n;

    .line 50790666
    .line 50790667
    invoke-direct {v0, v4, p0, p2}, Lzu3/n;-><init>(Ljava/util/List;Ljava/lang/String;Lvo6/c1;)V

    .line 50790668
    .line 50790669
    .line 50790670
    new-instance p0, Lzu3/y;

    .line 50790671
    .line 50790672
    invoke-direct {p0, v0}, Lzu3/y;-><init>(Lzu3/n;)V

    .line 50790673
    .line 50790674
    .line 50790675
    new-instance p2, Lzu3/e0;

    .line 50790676
    .line 50790677
    invoke-direct {p2}, Lzu3/e0;-><init>()V

    .line 50790678
    .line 50790679
    .line 50790680
    new-instance v0, Lzu3/f0;

    .line 50790681
    .line 50790682
    invoke-direct {v0, p2}, Lzu3/f0;-><init>(Lzu3/e0;)V

    .line 50790683
    .line 50790684
    .line 50790685
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790686
    .line 50790687
    .line 50790688
    return-void
.end method

.method public static m(Ljava/util/List;)Lio/reactivex/Single;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/util/ArrayList;

    .line 17104901
    .line 17104902
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    const-string v4, ""

    .line 17104914
    .line 17104915
    if-eqz v3, :cond_26

    .line 17104916
    .line 17104917
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104922
    .line 17104923
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v3

    .line 17104927
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_d

    .line 17104934
    :cond_26
    sget-object v2, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104935
    .line 17104936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v5, "select book id:"

    .line 17104939
    .line 17104940
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v5, ","

    .line 17104944
    .line 17104945
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v5

    .line 17104949
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v3

    .line 17104956
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    .line 17104958
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v2

    .line 17104962
    const-string v5, "deliver"

    .line 17104963
    .line 17104964
    invoke-static {v5, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    new-instance v0, Lzu3/r;

    .line 17104968
    .line 17104969
    invoke-direct {v0, v1, p0}, Lzu3/r;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17104970
    .line 17104971
    .line 17104972
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p0

    .line 17104976
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object p0
.end method

.method public static n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lzu3/m0;->d()Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const-string v1, "clicked_content"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string p0, "popup_click"

    .line 16973838
    .line 16973839
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method

.method public static o(Lcom/dragon/read/rpc/model/PostData;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p1, :cond_a

    .line 33882118
    .line 33882119
    const-string v1, "success"

    .line 33882120
    .line 33882121
    goto :goto_c

    .line 33882122
    :cond_a
    const-string v1, "fail"

    .line 33882123
    .line 33882124
    :goto_c
    const-string v2, "toast_type"

    .line 33882125
    .line 33882126
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    const-string/jumbo v1, "update_booklist_toast_show"

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882134
    .line 33882135
    .line 33882136
    if-eqz p1, :cond_4d

    .line 33882137
    .line 33882138
    new-instance p1, Lav3/b;

    .line 33882139
    .line 33882140
    invoke-direct {p1}, Lav3/b;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    const/4 v0, 0x0

    .line 33882144
    if-eqz p0, :cond_25

    .line 33882145
    .line 33882146
    iget-object v1, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 33882147
    .line 33882148
    goto :goto_26

    .line 33882149
    :cond_25
    move-object v1, v0

    .line 33882150
    :goto_26
    iput-object v1, p1, Lav3/b;->k:Ljava/lang/String;

    .line 33882151
    .line 33882152
    if-eqz p0, :cond_2c

    .line 33882153
    .line 33882154
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->title:Ljava/lang/String;

    .line 33882155
    .line 33882156
    :cond_2c
    iput-object v0, p1, Lav3/b;->b:Ljava/lang/String;

    .line 33882157
    .line 33882158
    const-string p0, "booklist_toast"

    .line 33882159
    .line 33882160
    iput-object p0, p1, Lav3/b;->m:Ljava/lang/String;

    .line 33882161
    .line 33882162
    const-string/jumbo p0, "user_added_booklist"

    .line 33882163
    .line 33882164
    .line 33882165
    iput-object p0, p1, Lav3/b;->p:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    const v0, 0x7f0602e5

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p0

    .line 33882178
    iput-object p0, p1, Lav3/b;->d:Ljava/lang/String;

    .line 33882179
    .line 33882180
    invoke-virtual {p1}, Lav3/b;->b()Lcom/dragon/read/base/Args;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p0

    .line 33882184
    const-string p1, "show_booklist"

    .line 33882185
    .line 33882186
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method

.method public static p(II)Lio/reactivex/Observable;
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882118
    .line 33882119
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v1

    .line 33882123
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    iput-object v1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserId:Ljava/lang/String;

    .line 33882128
    .line 33882129
    iput p0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->count:I

    .line 33882130
    .line 33882131
    iput p1, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->offset:I

    .line 33882132
    .line 33882133
    new-instance p0, Ljava/util/ArrayList;

    .line 33882134
    .line 33882135
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    .line 33882137
    .line 33882138
    new-instance p1, Lcom/dragon/read/rpc/model/CompatiableDataID;

    .line 33882139
    .line 33882140
    invoke-direct {p1}, Lcom/dragon/read/rpc/model/CompatiableDataID;-><init>()V

    .line 33882141
    .line 33882142
    .line 33882143
    sget-object v1, Lcom/dragon/read/rpc/model/UgcRelativeType;->Post:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882144
    .line 33882145
    iput-object v1, p1, Lcom/dragon/read/rpc/model/CompatiableDataID;->dataType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33882146
    .line 33882147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->UgcBooklist:Lcom/dragon/read/rpc/model/PostType;

    .line 33882153
    .line 33882154
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v2

    .line 33882158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string v2, ""

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    iput-object v1, p1, Lcom/dragon/read/rpc/model/CompatiableDataID;->id:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882173
    .line 33882174
    .line 33882175
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->data:Ljava/util/List;

    .line 33882176
    .line 33882177
    new-instance p0, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;

    .line 33882178
    .line 33882179
    invoke-direct {p0}, Lcom/dragon/read/rpc/model/PersonMixedFilterCond;-><init>()V

    .line 33882180
    .line 33882181
    .line 33882182
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->filterCond:Lcom/dragon/read/rpc/model/PersonMixedFilterCond;

    .line 33882183
    .line 33882184
    sget-object p0, Lcom/dragon/read/rpc/model/ProfileUserType;->Novel:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33882185
    .line 33882186
    iput-object p0, v0, Lcom/dragon/read/rpc/model/GetPersonMixedRequest;->profileUserType:Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 33882187
    .line 33882188
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getPersonMixedRxJava(Lcom/dragon/read/rpc/model/GetPersonMixedRequest;)Lio/reactivex/Observable;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p0

    .line 33882200
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p1

    .line 33882204
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p0

    .line 33882208
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882209
    .line 33882210
    .line 33882211
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/List;ZZ)V
    .registers 8

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    if-nez p3, :cond_f

    .line 67502085
    .line 67502086
    if-eqz p2, :cond_e

    .line 67502087
    .line 67502088
    const-string/jumbo p0, "\u5df2\u79fb\u5165\u5206\u7ec4"

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 67502092
    .line 67502093
    .line 67502094
    :cond_e
    return-void

    .line 67502095
    :cond_f
    if-eqz p1, :cond_1a

    .line 67502096
    .line 67502097
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 67502098
    .line 67502099
    .line 67502100
    move-result p2

    .line 67502101
    if-eqz p2, :cond_18

    .line 67502102
    .line 67502103
    goto :goto_1a

    .line 67502104
    :cond_18
    const/4 p2, 0x0

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    :goto_1a
    const/4 p2, 0x1

    .line 67502107
    :goto_1b
    if-eqz p2, :cond_2d

    .line 67502108
    .line 67502109
    new-instance p2, Lhw3/l;

    .line 67502110
    .line 67502111
    new-instance p3, Ljava/util/ArrayList;

    .line 67502112
    .line 67502113
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502114
    .line 67502115
    .line 67502116
    new-instance v1, Ljava/util/ArrayList;

    .line 67502117
    .line 67502118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-direct {p2, p3, v1}, Lhw3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67502122
    .line 67502123
    .line 67502124
    goto :goto_5e

    .line 67502125
    :cond_2d
    new-instance p2, Ljava/util/ArrayList;

    .line 67502126
    .line 67502127
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67502128
    .line 67502129
    .line 67502130
    new-instance p3, Ljava/util/ArrayList;

    .line 67502131
    .line 67502132
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502136
    .line 67502137
    .line 67502138
    move-result-object v1

    .line 67502139
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v2

    .line 67502143
    if-eqz v2, :cond_58

    .line 67502144
    .line 67502145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object v2

    .line 67502149
    check-cast v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67502150
    .line 67502151
    if-nez v2, :cond_4a

    .line 67502152
    .line 67502153
    goto :goto_3b

    .line 67502154
    :cond_4a
    invoke-static {v2}, Lzu3/m0;->f(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v3

    .line 67502158
    if-eqz v3, :cond_54

    .line 67502159
    .line 67502160
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502161
    .line 67502162
    .line 67502163
    goto :goto_3b

    .line 67502164
    :cond_54
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502165
    .line 67502166
    .line 67502167
    goto :goto_3b

    .line 67502168
    :cond_58
    new-instance v1, Lhw3/l;

    .line 67502169
    .line 67502170
    invoke-direct {v1, p2, p3}, Lhw3/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 67502171
    .line 67502172
    .line 67502173
    move-object p2, v1

    .line 67502174
    :goto_5e
    iget-object p3, p2, Lhw3/l;->a:Ljava/util/List;

    .line 67502175
    .line 67502176
    iget-object p2, p2, Lhw3/l;->b:Ljava/util/List;

    .line 67502177
    .line 67502178
    sget-object v1, Lzu3/m0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67502179
    .line 67502180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502181
    .line 67502182
    const-string/jumbo v3, "\u5206\u7ec4\u540c\u6b65\u521b\u5efa\u4e66\u5355\uff0cname:"

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502186
    .line 67502187
    .line 67502188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502189
    .line 67502190
    .line 67502191
    const-string v3, ", size:"

    .line 67502192
    .line 67502193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502194
    .line 67502195
    .line 67502196
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p1

    .line 67502200
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502201
    .line 67502202
    .line 67502203
    const-string p1, ", valid:"

    .line 67502204
    .line 67502205
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502206
    .line 67502207
    .line 67502208
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67502209
    .line 67502210
    .line 67502211
    move-result p1

    .line 67502212
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502213
    .line 67502214
    .line 67502215
    const-string p1, " remove:"

    .line 67502216
    .line 67502217
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502218
    .line 67502219
    .line 67502220
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 67502221
    .line 67502222
    .line 67502223
    move-result p1

    .line 67502224
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502225
    .line 67502226
    .line 67502227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502228
    .line 67502229
    .line 67502230
    move-result-object p1

    .line 67502231
    new-array p2, v0, [Ljava/lang/Object;

    .line 67502232
    .line 67502233
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v1

    .line 67502237
    const-string v2, "deliver"

    .line 67502238
    .line 67502239
    invoke-static {v2, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502240
    .line 67502241
    .line 67502242
    new-instance p1, Ljava/util/ArrayList;

    .line 67502243
    .line 67502244
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67502245
    .line 67502246
    .line 67502247
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67502248
    .line 67502249
    .line 67502250
    move-result p2

    .line 67502251
    const/16 v1, 0x14

    .line 67502252
    .line 67502253
    if-le p2, v1, :cond_b3

    .line 67502254
    .line 67502255
    invoke-interface {p3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67502256
    .line 67502257
    .line 67502258
    move-result-object p3

    .line 67502259
    :cond_b3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object p2

    .line 67502263
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p3

    .line 67502267
    if-eqz p3, :cond_d0

    .line 67502268
    .line 67502269
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p3

    .line 67502273
    check-cast p3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 67502274
    .line 67502275
    invoke-virtual {p3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 67502276
    .line 67502277
    .line 67502278
    move-result-object p3

    .line 67502279
    const-string v0, ""

    .line 67502280
    .line 67502281
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502282
    .line 67502283
    .line 67502284
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502285
    .line 67502286
    .line 67502287
    goto :goto_b7

    .line 67502288
    :cond_d0
    invoke-static {p0, p1}, Lzu3/m0;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 67502289
    .line 67502290
    .line 67502291
    return-void
.end method
