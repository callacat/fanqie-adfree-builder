## classes3/ta4/y7.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;[Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;[Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>([Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, -0x1

    .line 50724872
    const-string v1, "book_mall_tab_type"

    .line 50724874
    sparse-switch p1, :sswitch_data_94

    .line 50724877
    goto/16 :goto_92

    .line 50724879
    :sswitch_f
    const-string p1, "action_reading_user_logout"

    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724884
    move-result p1

    .line 50724885
    if-eqz p1, :cond_92

    .line 50724887
    goto/16 :goto_8d

    .line 50724889
    :sswitch_19
    const-string p1, "action_book_mall_channel_fragment_show"

    .line 50724891
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    move-result p1

    .line 50724895
    if-nez p1, :cond_23

    .line 50724897
    goto/16 :goto_92

    .line 50724899
    :cond_23
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724902
    move-result p1

    .line 50724903
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724905
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724908
    move-result p2

    .line 50724909
    if-ne p1, p2, :cond_92

    .line 50724911
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50724913
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e2()V

    .line 50724916
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50724918
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->h:Z

    .line 50724920
    if-eqz p2, :cond_92

    .line 50724922
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 50724924
    if-eqz p1, :cond_92

    .line 50724926
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->onPageVisible()V

    .line 50724929
    goto :goto_92

    .line 50724930
    :sswitch_42
    const-string p1, "action_book_mall_channel_fragment_hide"

    .line 50724932
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724935
    move-result p1

    .line 50724936
    if-nez p1, :cond_4b

    .line 50724938
    goto :goto_92

    .line 50724939
    :cond_4b
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724942
    move-result p1

    .line 50724943
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724945
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724948
    move-result p2

    .line 50724949
    if-ne p1, p2, :cond_92

    .line 50724951
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50724953
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 50724955
    if-eqz p1, :cond_92

    .line 50724957
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->onPageInvisible()V

    .line 50724960
    goto :goto_92

    .line 50724961
    :sswitch_61
    const-string p1, "action_book_mall_channel_fragment_scroll"

    .line 50724963
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724966
    move-result p1

    .line 50724967
    if-nez p1, :cond_6a

    .line 50724969
    goto :goto_92

    .line 50724970
    :cond_6a
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724973
    move-result p1

    .line 50724974
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724979
    move-result p2

    .line 50724980
    if-ne p1, p2, :cond_92

    .line 50724982
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50724984
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->h:Z

    .line 50724986
    if-eqz p2, :cond_92

    .line 50724988
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 50724990
    if-eqz p1, :cond_92

    .line 50724992
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->onPageScroll()V

    .line 50724995
    goto :goto_92

    .line 50724996
    :sswitch_84
    const-string p1, "action_reading_user_login"

    .line 50724998
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50725001
    move-result p1

    .line 50725002
    if-nez p1, :cond_8d

    .line 50725004
    goto :goto_92

    .line 50725005
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50725007
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e2()V

    .line 50725010
    :cond_92
    :goto_92
    return-void

    nop

    .line 50725012
    :sswitch_data_94
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_84
        -0x77117efe -> :sswitch_61
        -0x766b7f49 -> :sswitch_42
        -0x7666818e -> :sswitch_19
        -0x66a3143e -> :sswitch_f
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50724868
    .line 50724869
    .line 50724870
    move-result p1

    .line 50724871
    const/4 v0, -0x1

    .line 50724872
    const-string v1, "book_mall_tab_type"

    .line 50724873
    .line 50724874
    sparse-switch p1, :sswitch_data_94

    .line 50724875
    .line 50724876
    .line 50724877
    goto/16 :goto_92

    .line 50724878
    .line 50724879
    :sswitch_f
    const-string p1, "action_reading_user_logout"

    .line 50724880
    .line 50724881
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724882
    .line 50724883
    .line 50724884
    move-result p1

    .line 50724885
    if-eqz p1, :cond_92

    .line 50724886
    .line 50724887
    goto/16 :goto_8d

    .line 50724888
    .line 50724889
    :sswitch_19
    const-string p1, "action_book_mall_channel_fragment_show"

    .line 50724890
    .line 50724891
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p1

    .line 50724895
    if-nez p1, :cond_23

    .line 50724896
    .line 50724897
    goto/16 :goto_92

    .line 50724898
    .line 50724899
    :cond_23
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724900
    .line 50724901
    .line 50724902
    move-result p1

    .line 50724903
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724904
    .line 50724905
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724906
    .line 50724907
    .line 50724908
    move-result p2

    .line 50724909
    if-ne p1, p2, :cond_92

    .line 50724910
    .line 50724911
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50724912
    .line 50724913
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e2()V

    .line 50724914
    .line 50724915
    .line 50724916
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50724917
    .line 50724918
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->h:Z

    .line 50724919
    .line 50724920
    if-eqz p2, :cond_92

    .line 50724921
    .line 50724922
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 50724923
    .line 50724924
    if-eqz p1, :cond_92

    .line 50724925
    .line 50724926
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->onPageVisible()V

    .line 50724927
    .line 50724928
    .line 50724929
    goto :goto_92

    .line 50724930
    :sswitch_42
    const-string p1, "action_book_mall_channel_fragment_hide"

    .line 50724931
    .line 50724932
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p1

    .line 50724936
    if-nez p1, :cond_4b

    .line 50724937
    .line 50724938
    goto :goto_92

    .line 50724939
    :cond_4b
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p1

    .line 50724943
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724944
    .line 50724945
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    if-ne p1, p2, :cond_92

    .line 50724950
    .line 50724951
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50724952
    .line 50724953
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 50724954
    .line 50724955
    if-eqz p1, :cond_92

    .line 50724956
    .line 50724957
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->onPageInvisible()V

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_92

    .line 50724961
    :sswitch_61
    const-string p1, "action_book_mall_channel_fragment_scroll"

    .line 50724962
    .line 50724963
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724964
    .line 50724965
    .line 50724966
    move-result p1

    .line 50724967
    if-nez p1, :cond_6a

    .line 50724968
    .line 50724969
    goto :goto_92

    .line 50724970
    :cond_6a
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p1

    .line 50724974
    sget-object p2, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 50724975
    .line 50724976
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result p2

    .line 50724980
    if-ne p1, p2, :cond_92

    .line 50724981
    .line 50724982
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50724983
    .line 50724984
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->h:Z

    .line 50724985
    .line 50724986
    if-eqz p2, :cond_92

    .line 50724987
    .line 50724988
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->f:Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;

    .line 50724989
    .line 50724990
    if-eqz p1, :cond_92

    .line 50724991
    .line 50724992
    invoke-interface {p1}, Lcom/dragon/read/plugin/common/api/live/feed/ILiveFeedCard;->onPageScroll()V

    .line 50724993
    .line 50724994
    .line 50724995
    goto :goto_92

    .line 50724996
    :sswitch_84
    const-string p1, "action_reading_user_login"

    .line 50724997
    .line 50724998
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724999
    .line 50725000
    .line 50725001
    move-result p1

    .line 50725002
    if-nez p1, :cond_8d

    .line 50725003
    .line 50725004
    goto :goto_92

    .line 50725005
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lta4/y7;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;

    .line 50725006
    .line 50725007
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/LiveRoomListHolder;->e2()V

    .line 50725008
    .line 50725009
    .line 50725010
    :cond_92
    :goto_92
    return-void

    .line 50725011
    nop

    .line 50725012
    :sswitch_data_94
    .sparse-switch
        -0x7f2e8dcf -> :sswitch_84
        -0x77117efe -> :sswitch_61
        -0x766b7f49 -> :sswitch_42
        -0x7666818e -> :sswitch_19
        -0x66a3143e -> :sswitch_f
    .end sparse-switch
.end method


