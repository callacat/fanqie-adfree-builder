## classes6/com/dragon/read/pbrpc/SelectorItem.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a27f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/SelectorItem$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SelectorItem$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_IS_SELECTED:Ljava/lang/Boolean;

    .line 262161
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemShowType;->SelectorItemShowType_Default:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 262163
    sput-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_MUTUALLY_EXCLUSIVE_TO_OTHERS:Ljava/lang/Boolean;

    .line 262167
    const-wide/16 v2, 0x0

    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_SELECTOR_ITEM_TOTAL_COUNT:Ljava/lang/Long;

    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_DISPLAY_STYLE:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 262177
    sget-object v0, Lcom/dragon/read/pbrpc/RankListStructStyle;->RankListStructStyle_Default:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 262179
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_RANK_LIST_STRUCT_STYLE:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9a27f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/SelectorItem$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SelectorItem$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_IS_SELECTED:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorItemShowType;->SelectorItemShowType_Default:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 262162
    .line 262163
    sput-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_MUTUALLY_EXCLUSIVE_TO_OTHERS:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    const-wide/16 v2, 0x0

    .line 262168
    .line 262169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_SELECTOR_ITEM_TOTAL_COUNT:Ljava/lang/Long;

    .line 262174
    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_DISPLAY_STYLE:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 262176
    .line 262177
    sget-object v0, Lcom/dragon/read/pbrpc/RankListStructStyle;->RankListStructStyle_Default:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 262178
    .line 262179
    sput-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->DEFAULT_RANK_LIST_STRUCT_STYLE:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 262180
    .line 262181
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/SelectorItem$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/SelectorItem$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->a:Ljava/lang/String;

    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->b:Ljava/lang/String;

    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->c:Ljava/lang/Boolean;

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->d:Ljava/lang/String;

    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->e:Ljava/lang/String;

    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->f:Ljava/lang/String;

    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->g:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 33947685
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->i:Ljava/lang/Boolean;

    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->j:Ljava/lang/String;

    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->k:Ljava/lang/String;

    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->l:Ljava/lang/String;

    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 33947701
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->m:Ljava/lang/String;

    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->n:Ljava/lang/String;

    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->o:Ljava/lang/String;

    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->p:Ljava/lang/String;

    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 33947717
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->q:Ljava/lang/Long;

    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 33947721
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->r:Ljava/lang/String;

    .line 33947723
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 33947725
    const-string p2, "background_color"

    .line 33947727
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->s:Ljava/util/List;

    .line 33947729
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947732
    move-result-object p2

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 33947735
    const-string p2, "background_dark_color"

    .line 33947737
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->t:Ljava/util/List;

    .line 33947739
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947742
    move-result-object p2

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 33947745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->v:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 33947753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->w:Ljava/lang/String;

    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 33947757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->B:Ljava/lang/String;

    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 33947769
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->C:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 33947773
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->D:Ljava/lang/String;

    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/SelectorItem$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33947649
    .line 33947650
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->a:Ljava/lang/String;

    .line 33947654
    .line 33947655
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 33947656
    .line 33947657
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->b:Ljava/lang/String;

    .line 33947658
    .line 33947659
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->c:Ljava/lang/Boolean;

    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 33947664
    .line 33947665
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->d:Ljava/lang/String;

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 33947668
    .line 33947669
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->e:Ljava/lang/String;

    .line 33947670
    .line 33947671
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 33947672
    .line 33947673
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->f:Ljava/lang/String;

    .line 33947674
    .line 33947675
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->g:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 33947678
    .line 33947679
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 33947680
    .line 33947681
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 33947682
    .line 33947683
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 33947684
    .line 33947685
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->i:Ljava/lang/Boolean;

    .line 33947686
    .line 33947687
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 33947688
    .line 33947689
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->j:Ljava/lang/String;

    .line 33947690
    .line 33947691
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->k:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 33947696
    .line 33947697
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->l:Ljava/lang/String;

    .line 33947698
    .line 33947699
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->m:Ljava/lang/String;

    .line 33947702
    .line 33947703
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 33947704
    .line 33947705
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->n:Ljava/lang/String;

    .line 33947706
    .line 33947707
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->o:Ljava/lang/String;

    .line 33947710
    .line 33947711
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 33947712
    .line 33947713
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->p:Ljava/lang/String;

    .line 33947714
    .line 33947715
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 33947716
    .line 33947717
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->q:Ljava/lang/Long;

    .line 33947718
    .line 33947719
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 33947720
    .line 33947721
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->r:Ljava/lang/String;

    .line 33947722
    .line 33947723
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 33947724
    .line 33947725
    const-string p2, "background_color"

    .line 33947726
    .line 33947727
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->s:Ljava/util/List;

    .line 33947728
    .line 33947729
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p2

    .line 33947733
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 33947734
    .line 33947735
    const-string p2, "background_dark_color"

    .line 33947736
    .line 33947737
    iget-object v0, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->t:Ljava/util/List;

    .line 33947738
    .line 33947739
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 33947744
    .line 33947745
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 33947746
    .line 33947747
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 33947748
    .line 33947749
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->v:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 33947750
    .line 33947751
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 33947752
    .line 33947753
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->w:Ljava/lang/String;

    .line 33947754
    .line 33947755
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 33947756
    .line 33947757
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947758
    .line 33947759
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947760
    .line 33947761
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947762
    .line 33947763
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947764
    .line 33947765
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->B:Ljava/lang/String;

    .line 33947766
    .line 33947767
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 33947768
    .line 33947769
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->C:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 33947770
    .line 33947771
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 33947772
    .line 33947773
    iget-object p2, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->D:Ljava/lang/String;

    .line 33947774
    .line 33947775
    iput-object p2, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 33947776
    .line 33947777
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947778
    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 33947780
    .line 33947781
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/SelectorItem$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/SelectorItem$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/SelectorItem$a;

    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SelectorItem$a;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->a:Ljava/lang/String;

    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->b:Ljava/lang/String;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->c:Ljava/lang/Boolean;

    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->d:Ljava/lang/String;

    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->e:Ljava/lang/String;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->f:Ljava/lang/String;

    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->g:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->i:Ljava/lang/Boolean;

    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->j:Ljava/lang/String;

    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->k:Ljava/lang/String;

    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->l:Ljava/lang/String;

    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->m:Ljava/lang/String;

    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->n:Ljava/lang/String;

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->o:Ljava/lang/String;

    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->p:Ljava/lang/String;

    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->q:Ljava/lang/Long;

    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->r:Ljava/lang/String;

    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 393295
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393298
    move-result-object v1

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->s:Ljava/util/List;

    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 393303
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393306
    move-result-object v1

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->t:Ljava/util/List;

    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->v:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->w:Ljava/lang/String;

    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->B:Ljava/lang/String;

    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->C:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->D:Ljava/lang/String;

    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393345
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393352
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/SelectorItem$a;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/pbrpc/SelectorItem$a;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/SelectorItem$a;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 393222
    .line 393223
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->a:Ljava/lang/String;

    .line 393224
    .line 393225
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 393226
    .line 393227
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->b:Ljava/lang/String;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 393230
    .line 393231
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->c:Ljava/lang/Boolean;

    .line 393232
    .line 393233
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 393234
    .line 393235
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->d:Ljava/lang/String;

    .line 393236
    .line 393237
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 393238
    .line 393239
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->e:Ljava/lang/String;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 393242
    .line 393243
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->f:Ljava/lang/String;

    .line 393244
    .line 393245
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 393246
    .line 393247
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->g:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 393250
    .line 393251
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->h:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 393254
    .line 393255
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->i:Ljava/lang/Boolean;

    .line 393256
    .line 393257
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 393258
    .line 393259
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->j:Ljava/lang/String;

    .line 393260
    .line 393261
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 393262
    .line 393263
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->k:Ljava/lang/String;

    .line 393264
    .line 393265
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 393266
    .line 393267
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->l:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 393270
    .line 393271
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->m:Ljava/lang/String;

    .line 393272
    .line 393273
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 393274
    .line 393275
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->n:Ljava/lang/String;

    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 393278
    .line 393279
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->o:Ljava/lang/String;

    .line 393280
    .line 393281
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 393282
    .line 393283
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->p:Ljava/lang/String;

    .line 393284
    .line 393285
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 393286
    .line 393287
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->q:Ljava/lang/Long;

    .line 393288
    .line 393289
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 393290
    .line 393291
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->r:Ljava/lang/String;

    .line 393292
    .line 393293
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 393294
    .line 393295
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->s:Ljava/util/List;

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 393302
    .line 393303
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->t:Ljava/util/List;

    .line 393308
    .line 393309
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 393310
    .line 393311
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->u:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 393312
    .line 393313
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 393314
    .line 393315
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->v:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 393318
    .line 393319
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->w:Ljava/lang/String;

    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393322
    .line 393323
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->z:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393324
    .line 393325
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393326
    .line 393327
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->A:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 393330
    .line 393331
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->B:Ljava/lang/String;

    .line 393332
    .line 393333
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 393334
    .line 393335
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->C:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 393336
    .line 393337
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 393338
    .line 393339
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->D:Ljava/lang/String;

    .line 393340
    .line 393341
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393342
    .line 393343
    iput-object v1, v0, Lcom/dragon/read/pbrpc/SelectorItem$a;->E:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 393344
    .line 393345
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v1

    .line 393349
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 393350
    .line 393351
    .line 393352
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_13d

    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_13d

    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_13d

    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_13d

    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_13d

    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_13d

    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_13d

    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_13d

    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_13d

    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_13d

    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_13d

    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_13d

    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_13d

    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_13d

    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_13d

    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_13d

    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_13d

    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_13d

    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_13d

    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 17236178
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_13d

    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 17236188
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_13d

    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_13d

    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_13d

    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_13d

    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_13d

    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_13d

    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_13d

    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_13d

    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_13d

    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236276
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236278
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236281
    move-result p1

    .line 17236282
    if-eqz p1, :cond_13d

    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v0, 0x0

    .line 17236286
    :goto_13e
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    if-ne p1, p0, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17235973
    .line 17235974
    const/4 v2, 0x0

    .line 17235975
    if-nez v1, :cond_a

    .line 17235976
    .line 17235977
    return v2

    .line 17235978
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/SelectorItem;

    .line 17235979
    .line 17235980
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v1

    .line 17235984
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v3

    .line 17235988
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v1

    .line 17235992
    if-eqz v1, :cond_13d

    .line 17235993
    .line 17235994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 17235995
    .line 17235996
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 17235997
    .line 17235998
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17235999
    .line 17236000
    .line 17236001
    move-result v1

    .line 17236002
    if-eqz v1, :cond_13d

    .line 17236003
    .line 17236004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 17236005
    .line 17236006
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 17236007
    .line 17236008
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v1

    .line 17236012
    if-eqz v1, :cond_13d

    .line 17236013
    .line 17236014
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 17236015
    .line 17236016
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 17236017
    .line 17236018
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v1

    .line 17236022
    if-eqz v1, :cond_13d

    .line 17236023
    .line 17236024
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 17236027
    .line 17236028
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    move-result v1

    .line 17236032
    if-eqz v1, :cond_13d

    .line 17236033
    .line 17236034
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 17236035
    .line 17236036
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 17236037
    .line 17236038
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v1

    .line 17236042
    if-eqz v1, :cond_13d

    .line 17236043
    .line 17236044
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 17236045
    .line 17236046
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 17236047
    .line 17236048
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v1

    .line 17236052
    if-eqz v1, :cond_13d

    .line 17236053
    .line 17236054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236055
    .line 17236056
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236057
    .line 17236058
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v1

    .line 17236062
    if-eqz v1, :cond_13d

    .line 17236063
    .line 17236064
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236065
    .line 17236066
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 17236067
    .line 17236068
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    move-result v1

    .line 17236072
    if-eqz v1, :cond_13d

    .line 17236073
    .line 17236074
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 17236075
    .line 17236076
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 17236077
    .line 17236078
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    if-eqz v1, :cond_13d

    .line 17236083
    .line 17236084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 17236085
    .line 17236086
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 17236087
    .line 17236088
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    if-eqz v1, :cond_13d

    .line 17236093
    .line 17236094
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 17236095
    .line 17236096
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 17236097
    .line 17236098
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v1

    .line 17236102
    if-eqz v1, :cond_13d

    .line 17236103
    .line 17236104
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 17236105
    .line 17236106
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v1

    .line 17236112
    if-eqz v1, :cond_13d

    .line 17236113
    .line 17236114
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 17236115
    .line 17236116
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 17236117
    .line 17236118
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v1

    .line 17236122
    if-eqz v1, :cond_13d

    .line 17236123
    .line 17236124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 17236125
    .line 17236126
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 17236127
    .line 17236128
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v1

    .line 17236132
    if-eqz v1, :cond_13d

    .line 17236133
    .line 17236134
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 17236135
    .line 17236136
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 17236137
    .line 17236138
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236139
    .line 17236140
    .line 17236141
    move-result v1

    .line 17236142
    if-eqz v1, :cond_13d

    .line 17236143
    .line 17236144
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 17236145
    .line 17236146
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 17236147
    .line 17236148
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v1

    .line 17236152
    if-eqz v1, :cond_13d

    .line 17236153
    .line 17236154
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 17236155
    .line 17236156
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 17236157
    .line 17236158
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-eqz v1, :cond_13d

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 17236165
    .line 17236166
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v1

    .line 17236172
    if-eqz v1, :cond_13d

    .line 17236173
    .line 17236174
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 17236175
    .line 17236176
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 17236177
    .line 17236178
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236179
    .line 17236180
    .line 17236181
    move-result v1

    .line 17236182
    if-eqz v1, :cond_13d

    .line 17236183
    .line 17236184
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 17236185
    .line 17236186
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 17236187
    .line 17236188
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17236189
    .line 17236190
    .line 17236191
    move-result v1

    .line 17236192
    if-eqz v1, :cond_13d

    .line 17236193
    .line 17236194
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236195
    .line 17236196
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 17236197
    .line 17236198
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-eqz v1, :cond_13d

    .line 17236203
    .line 17236204
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236205
    .line 17236206
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 17236207
    .line 17236208
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v1

    .line 17236212
    if-eqz v1, :cond_13d

    .line 17236213
    .line 17236214
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 17236217
    .line 17236218
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236219
    .line 17236220
    .line 17236221
    move-result v1

    .line 17236222
    if-eqz v1, :cond_13d

    .line 17236223
    .line 17236224
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236225
    .line 17236226
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236227
    .line 17236228
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v1

    .line 17236232
    if-eqz v1, :cond_13d

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236235
    .line 17236236
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236237
    .line 17236238
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    move-result v1

    .line 17236242
    if-eqz v1, :cond_13d

    .line 17236243
    .line 17236244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 17236245
    .line 17236246
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 17236247
    .line 17236248
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236249
    .line 17236250
    .line 17236251
    move-result v1

    .line 17236252
    if-eqz v1, :cond_13d

    .line 17236253
    .line 17236254
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 17236255
    .line 17236256
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 17236257
    .line 17236258
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236259
    .line 17236260
    .line 17236261
    move-result v1

    .line 17236262
    if-eqz v1, :cond_13d

    .line 17236263
    .line 17236264
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iget-object v3, p1, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 17236267
    .line 17236268
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v1

    .line 17236272
    if-eqz v1, :cond_13d

    .line 17236273
    .line 17236274
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236275
    .line 17236276
    iget-object p1, p1, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17236277
    .line 17236278
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236279
    .line 17236280
    .line 17236281
    move-result p1

    .line 17236282
    if-eqz p1, :cond_13d

    .line 17236283
    .line 17236284
    goto :goto_13e

    .line 17236285
    :cond_13d
    const/4 v0, 0x0

    .line 17236286
    :goto_13e
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458754
    if-nez v0, :cond_17e

    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 458782
    if-eqz v1, :cond_25

    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 458795
    if-eqz v1, :cond_32

    .line 458797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 458808
    if-eqz v1, :cond_3f

    .line 458810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 458821
    if-eqz v1, :cond_4c

    .line 458823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 458834
    if-eqz v1, :cond_59

    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 458847
    if-eqz v1, :cond_66

    .line 458849
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 458860
    if-eqz v1, :cond_73

    .line 458862
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->hashCode()I

    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 458873
    if-eqz v1, :cond_80

    .line 458875
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 458886
    if-eqz v1, :cond_8d

    .line 458888
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9a

    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 458912
    if-eqz v1, :cond_a7

    .line 458914
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 458925
    if-eqz v1, :cond_b4

    .line 458927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 458938
    if-eqz v1, :cond_c1

    .line 458940
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 458951
    if-eqz v1, :cond_ce

    .line 458953
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 458964
    if-eqz v1, :cond_db

    .line 458966
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    add-int/2addr v0, v1

    .line 458973
    mul-int/lit8 v0, v0, 0x25

    .line 458975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 458977
    if-eqz v1, :cond_e8

    .line 458979
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458982
    move-result v1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v1, 0x0

    .line 458985
    :goto_e9
    add-int/2addr v0, v1

    .line 458986
    mul-int/lit8 v0, v0, 0x25

    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 458990
    if-eqz v1, :cond_f5

    .line 458992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458995
    move-result v1

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v1, 0x0

    .line 458998
    :goto_f6
    add-int/2addr v0, v1

    .line 458999
    mul-int/lit8 v0, v0, 0x25

    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 459003
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459006
    move-result v1

    .line 459007
    add-int/2addr v0, v1

    .line 459008
    mul-int/lit8 v0, v0, 0x25

    .line 459010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 459012
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459015
    move-result v1

    .line 459016
    add-int/2addr v0, v1

    .line 459017
    mul-int/lit8 v0, v0, 0x25

    .line 459019
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 459021
    if-eqz v1, :cond_114

    .line 459023
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorItemBtn;->hashCode()I

    .line 459026
    move-result v1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v1, 0x0

    .line 459029
    :goto_115
    add-int/2addr v0, v1

    .line 459030
    mul-int/lit8 v0, v0, 0x25

    .line 459032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 459034
    if-eqz v1, :cond_121

    .line 459036
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459039
    move-result v1

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v1, 0x0

    .line 459042
    :goto_122
    add-int/2addr v0, v1

    .line 459043
    mul-int/lit8 v0, v0, 0x25

    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 459047
    if-eqz v1, :cond_12e

    .line 459049
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459052
    move-result v1

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    const/4 v1, 0x0

    .line 459055
    :goto_12f
    add-int/2addr v0, v1

    .line 459056
    mul-int/lit8 v0, v0, 0x25

    .line 459058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459060
    if-eqz v1, :cond_13b

    .line 459062
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CellViewSelector;->hashCode()I

    .line 459065
    move-result v1

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    const/4 v1, 0x0

    .line 459068
    :goto_13c
    add-int/2addr v0, v1

    .line 459069
    mul-int/lit8 v0, v0, 0x25

    .line 459071
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459073
    if-eqz v1, :cond_148

    .line 459075
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CellViewSelector;->hashCode()I

    .line 459078
    move-result v1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v1, 0x0

    .line 459081
    :goto_149
    add-int/2addr v0, v1

    .line 459082
    mul-int/lit8 v0, v0, 0x25

    .line 459084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 459086
    if-eqz v1, :cond_155

    .line 459088
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459091
    move-result v1

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    const/4 v1, 0x0

    .line 459094
    :goto_156
    add-int/2addr v0, v1

    .line 459095
    mul-int/lit8 v0, v0, 0x25

    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 459099
    if-eqz v1, :cond_162

    .line 459101
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459104
    move-result v1

    .line 459105
    goto :goto_163

    .line 459106
    :cond_162
    const/4 v1, 0x0

    .line 459107
    :goto_163
    add-int/2addr v0, v1

    .line 459108
    mul-int/lit8 v0, v0, 0x25

    .line 459110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 459112
    if-eqz v1, :cond_16f

    .line 459114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459117
    move-result v1

    .line 459118
    goto :goto_170

    .line 459119
    :cond_16f
    const/4 v1, 0x0

    .line 459120
    :goto_170
    add-int/2addr v0, v1

    .line 459121
    mul-int/lit8 v0, v0, 0x25

    .line 459123
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459125
    if-eqz v1, :cond_17b

    .line 459127
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CellViewSelector;->hashCode()I

    .line 459130
    move-result v2

    .line 459131
    :cond_17b
    add-int/2addr v0, v2

    .line 459132
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459134
    :cond_17e
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 458752
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 458753
    .line 458754
    if-nez v0, :cond_17e

    .line 458755
    .line 458756
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 458761
    .line 458762
    .line 458763
    move-result v0

    .line 458764
    mul-int/lit8 v0, v0, 0x25

    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 458767
    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_18

    .line 458770
    .line 458771
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458772
    .line 458773
    .line 458774
    move-result v1

    .line 458775
    goto :goto_19

    .line 458776
    :cond_18
    const/4 v1, 0x0

    .line 458777
    :goto_19
    add-int/2addr v0, v1

    .line 458778
    mul-int/lit8 v0, v0, 0x25

    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 458781
    .line 458782
    if-eqz v1, :cond_25

    .line 458783
    .line 458784
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458785
    .line 458786
    .line 458787
    move-result v1

    .line 458788
    goto :goto_26

    .line 458789
    :cond_25
    const/4 v1, 0x0

    .line 458790
    :goto_26
    add-int/2addr v0, v1

    .line 458791
    mul-int/lit8 v0, v0, 0x25

    .line 458792
    .line 458793
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 458794
    .line 458795
    if-eqz v1, :cond_32

    .line 458796
    .line 458797
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458798
    .line 458799
    .line 458800
    move-result v1

    .line 458801
    goto :goto_33

    .line 458802
    :cond_32
    const/4 v1, 0x0

    .line 458803
    :goto_33
    add-int/2addr v0, v1

    .line 458804
    mul-int/lit8 v0, v0, 0x25

    .line 458805
    .line 458806
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 458807
    .line 458808
    if-eqz v1, :cond_3f

    .line 458809
    .line 458810
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458811
    .line 458812
    .line 458813
    move-result v1

    .line 458814
    goto :goto_40

    .line 458815
    :cond_3f
    const/4 v1, 0x0

    .line 458816
    :goto_40
    add-int/2addr v0, v1

    .line 458817
    mul-int/lit8 v0, v0, 0x25

    .line 458818
    .line 458819
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 458820
    .line 458821
    if-eqz v1, :cond_4c

    .line 458822
    .line 458823
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458824
    .line 458825
    .line 458826
    move-result v1

    .line 458827
    goto :goto_4d

    .line 458828
    :cond_4c
    const/4 v1, 0x0

    .line 458829
    :goto_4d
    add-int/2addr v0, v1

    .line 458830
    mul-int/lit8 v0, v0, 0x25

    .line 458831
    .line 458832
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 458833
    .line 458834
    if-eqz v1, :cond_59

    .line 458835
    .line 458836
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458837
    .line 458838
    .line 458839
    move-result v1

    .line 458840
    goto :goto_5a

    .line 458841
    :cond_59
    const/4 v1, 0x0

    .line 458842
    :goto_5a
    add-int/2addr v0, v1

    .line 458843
    mul-int/lit8 v0, v0, 0x25

    .line 458844
    .line 458845
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 458846
    .line 458847
    if-eqz v1, :cond_66

    .line 458848
    .line 458849
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 458850
    .line 458851
    .line 458852
    move-result v1

    .line 458853
    goto :goto_67

    .line 458854
    :cond_66
    const/4 v1, 0x0

    .line 458855
    :goto_67
    add-int/2addr v0, v1

    .line 458856
    mul-int/lit8 v0, v0, 0x25

    .line 458857
    .line 458858
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 458859
    .line 458860
    if-eqz v1, :cond_73

    .line 458861
    .line 458862
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorItemPicInfo;->hashCode()I

    .line 458863
    .line 458864
    .line 458865
    move-result v1

    .line 458866
    goto :goto_74

    .line 458867
    :cond_73
    const/4 v1, 0x0

    .line 458868
    :goto_74
    add-int/2addr v0, v1

    .line 458869
    mul-int/lit8 v0, v0, 0x25

    .line 458870
    .line 458871
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 458872
    .line 458873
    if-eqz v1, :cond_80

    .line 458874
    .line 458875
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 458876
    .line 458877
    .line 458878
    move-result v1

    .line 458879
    goto :goto_81

    .line 458880
    :cond_80
    const/4 v1, 0x0

    .line 458881
    :goto_81
    add-int/2addr v0, v1

    .line 458882
    mul-int/lit8 v0, v0, 0x25

    .line 458883
    .line 458884
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 458885
    .line 458886
    if-eqz v1, :cond_8d

    .line 458887
    .line 458888
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458889
    .line 458890
    .line 458891
    move-result v1

    .line 458892
    goto :goto_8e

    .line 458893
    :cond_8d
    const/4 v1, 0x0

    .line 458894
    :goto_8e
    add-int/2addr v0, v1

    .line 458895
    mul-int/lit8 v0, v0, 0x25

    .line 458896
    .line 458897
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9a

    .line 458900
    .line 458901
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458902
    .line 458903
    .line 458904
    move-result v1

    .line 458905
    goto :goto_9b

    .line 458906
    :cond_9a
    const/4 v1, 0x0

    .line 458907
    :goto_9b
    add-int/2addr v0, v1

    .line 458908
    mul-int/lit8 v0, v0, 0x25

    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 458911
    .line 458912
    if-eqz v1, :cond_a7

    .line 458913
    .line 458914
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458915
    .line 458916
    .line 458917
    move-result v1

    .line 458918
    goto :goto_a8

    .line 458919
    :cond_a7
    const/4 v1, 0x0

    .line 458920
    :goto_a8
    add-int/2addr v0, v1

    .line 458921
    mul-int/lit8 v0, v0, 0x25

    .line 458922
    .line 458923
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 458924
    .line 458925
    if-eqz v1, :cond_b4

    .line 458926
    .line 458927
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458928
    .line 458929
    .line 458930
    move-result v1

    .line 458931
    goto :goto_b5

    .line 458932
    :cond_b4
    const/4 v1, 0x0

    .line 458933
    :goto_b5
    add-int/2addr v0, v1

    .line 458934
    mul-int/lit8 v0, v0, 0x25

    .line 458935
    .line 458936
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 458937
    .line 458938
    if-eqz v1, :cond_c1

    .line 458939
    .line 458940
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458941
    .line 458942
    .line 458943
    move-result v1

    .line 458944
    goto :goto_c2

    .line 458945
    :cond_c1
    const/4 v1, 0x0

    .line 458946
    :goto_c2
    add-int/2addr v0, v1

    .line 458947
    mul-int/lit8 v0, v0, 0x25

    .line 458948
    .line 458949
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 458950
    .line 458951
    if-eqz v1, :cond_ce

    .line 458952
    .line 458953
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458954
    .line 458955
    .line 458956
    move-result v1

    .line 458957
    goto :goto_cf

    .line 458958
    :cond_ce
    const/4 v1, 0x0

    .line 458959
    :goto_cf
    add-int/2addr v0, v1

    .line 458960
    mul-int/lit8 v0, v0, 0x25

    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 458963
    .line 458964
    if-eqz v1, :cond_db

    .line 458965
    .line 458966
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458967
    .line 458968
    .line 458969
    move-result v1

    .line 458970
    goto :goto_dc

    .line 458971
    :cond_db
    const/4 v1, 0x0

    .line 458972
    :goto_dc
    add-int/2addr v0, v1

    .line 458973
    mul-int/lit8 v0, v0, 0x25

    .line 458974
    .line 458975
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 458976
    .line 458977
    if-eqz v1, :cond_e8

    .line 458978
    .line 458979
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 458980
    .line 458981
    .line 458982
    move-result v1

    .line 458983
    goto :goto_e9

    .line 458984
    :cond_e8
    const/4 v1, 0x0

    .line 458985
    :goto_e9
    add-int/2addr v0, v1

    .line 458986
    mul-int/lit8 v0, v0, 0x25

    .line 458987
    .line 458988
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 458989
    .line 458990
    if-eqz v1, :cond_f5

    .line 458991
    .line 458992
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 458993
    .line 458994
    .line 458995
    move-result v1

    .line 458996
    goto :goto_f6

    .line 458997
    :cond_f5
    const/4 v1, 0x0

    .line 458998
    :goto_f6
    add-int/2addr v0, v1

    .line 458999
    mul-int/lit8 v0, v0, 0x25

    .line 459000
    .line 459001
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 459002
    .line 459003
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459004
    .line 459005
    .line 459006
    move-result v1

    .line 459007
    add-int/2addr v0, v1

    .line 459008
    mul-int/lit8 v0, v0, 0x25

    .line 459009
    .line 459010
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 459011
    .line 459012
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 459013
    .line 459014
    .line 459015
    move-result v1

    .line 459016
    add-int/2addr v0, v1

    .line 459017
    mul-int/lit8 v0, v0, 0x25

    .line 459018
    .line 459019
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 459020
    .line 459021
    if-eqz v1, :cond_114

    .line 459022
    .line 459023
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorItemBtn;->hashCode()I

    .line 459024
    .line 459025
    .line 459026
    move-result v1

    .line 459027
    goto :goto_115

    .line 459028
    :cond_114
    const/4 v1, 0x0

    .line 459029
    :goto_115
    add-int/2addr v0, v1

    .line 459030
    mul-int/lit8 v0, v0, 0x25

    .line 459031
    .line 459032
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 459033
    .line 459034
    if-eqz v1, :cond_121

    .line 459035
    .line 459036
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459037
    .line 459038
    .line 459039
    move-result v1

    .line 459040
    goto :goto_122

    .line 459041
    :cond_121
    const/4 v1, 0x0

    .line 459042
    :goto_122
    add-int/2addr v0, v1

    .line 459043
    mul-int/lit8 v0, v0, 0x25

    .line 459044
    .line 459045
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 459046
    .line 459047
    if-eqz v1, :cond_12e

    .line 459048
    .line 459049
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459050
    .line 459051
    .line 459052
    move-result v1

    .line 459053
    goto :goto_12f

    .line 459054
    :cond_12e
    const/4 v1, 0x0

    .line 459055
    :goto_12f
    add-int/2addr v0, v1

    .line 459056
    mul-int/lit8 v0, v0, 0x25

    .line 459057
    .line 459058
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459059
    .line 459060
    if-eqz v1, :cond_13b

    .line 459061
    .line 459062
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CellViewSelector;->hashCode()I

    .line 459063
    .line 459064
    .line 459065
    move-result v1

    .line 459066
    goto :goto_13c

    .line 459067
    :cond_13b
    const/4 v1, 0x0

    .line 459068
    :goto_13c
    add-int/2addr v0, v1

    .line 459069
    mul-int/lit8 v0, v0, 0x25

    .line 459070
    .line 459071
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459072
    .line 459073
    if-eqz v1, :cond_148

    .line 459074
    .line 459075
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CellViewSelector;->hashCode()I

    .line 459076
    .line 459077
    .line 459078
    move-result v1

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    const/4 v1, 0x0

    .line 459081
    :goto_149
    add-int/2addr v0, v1

    .line 459082
    mul-int/lit8 v0, v0, 0x25

    .line 459083
    .line 459084
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 459085
    .line 459086
    if-eqz v1, :cond_155

    .line 459087
    .line 459088
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    goto :goto_156

    .line 459093
    :cond_155
    const/4 v1, 0x0

    .line 459094
    :goto_156
    add-int/2addr v0, v1

    .line 459095
    mul-int/lit8 v0, v0, 0x25

    .line 459096
    .line 459097
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 459098
    .line 459099
    if-eqz v1, :cond_162

    .line 459100
    .line 459101
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 459102
    .line 459103
    .line 459104
    move-result v1

    .line 459105
    goto :goto_163

    .line 459106
    :cond_162
    const/4 v1, 0x0

    .line 459107
    :goto_163
    add-int/2addr v0, v1

    .line 459108
    mul-int/lit8 v0, v0, 0x25

    .line 459109
    .line 459110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 459111
    .line 459112
    if-eqz v1, :cond_16f

    .line 459113
    .line 459114
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 459115
    .line 459116
    .line 459117
    move-result v1

    .line 459118
    goto :goto_170

    .line 459119
    :cond_16f
    const/4 v1, 0x0

    .line 459120
    :goto_170
    add-int/2addr v0, v1

    .line 459121
    mul-int/lit8 v0, v0, 0x25

    .line 459122
    .line 459123
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459124
    .line 459125
    if-eqz v1, :cond_17b

    .line 459126
    .line 459127
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/CellViewSelector;->hashCode()I

    .line 459128
    .line 459129
    .line 459130
    move-result v2

    .line 459131
    :cond_17b
    add-int/2addr v0, v2

    .line 459132
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 459133
    .line 459134
    :cond_17e
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SelectorItem;->a()Lcom/dragon/read/pbrpc/SelectorItem$a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/SelectorItem;->a()Lcom/dragon/read/pbrpc/SelectorItem$a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", show_name="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 458773
    if-eqz v1, :cond_21

    .line 458775
    const-string v1, ", selector_item_id="

    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 458787
    if-eqz v1, :cond_2f

    .line 458789
    const-string v1, ", is_selected="

    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 458801
    if-eqz v1, :cond_3d

    .line 458803
    const-string v1, ", recommend_group_id="

    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 458815
    if-eqz v1, :cond_4b

    .line 458817
    const-string v1, ", recommend_info="

    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 458829
    if-eqz v1, :cond_59

    .line 458831
    const-string v1, ", selector_item_type="

    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 458843
    if-eqz v1, :cond_67

    .line 458845
    const-string v1, ", show_type="

    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 458857
    if-eqz v1, :cond_75

    .line 458859
    const-string v1, ", pic_info="

    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 458871
    if-eqz v1, :cond_83

    .line 458873
    const-string v1, ", mutually_exclusive_to_others="

    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 458885
    if-eqz v1, :cond_91

    .line 458887
    const-string v1, ", sub_title="

    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 458899
    if-eqz v1, :cond_9f

    .line 458901
    const-string v1, ", title_url="

    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 458913
    if-eqz v1, :cond_ad

    .line 458915
    const-string v1, ", dark_title_url="

    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 458927
    if-eqz v1, :cond_bb

    .line 458929
    const-string v1, ", sub_tile_color="

    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 458941
    if-eqz v1, :cond_c9

    .line 458943
    const-string v1, ", sub_tile_dark_color="

    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 458955
    if-eqz v1, :cond_d7

    .line 458957
    const-string v1, ", backgroud_url="

    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 458969
    if-eqz v1, :cond_e5

    .line 458971
    const-string v1, ", backgroud_dark_url="

    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 458983
    if-eqz v1, :cond_f3

    .line 458985
    const-string v1, ", selector_item_total_count="

    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 458997
    if-eqz v1, :cond_101

    .line 458999
    const-string v1, ", schema="

    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459009
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 459011
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459014
    move-result v1

    .line 459015
    if-nez v1, :cond_113

    .line 459017
    const-string v1, ", background_color="

    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 459024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459027
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 459029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459032
    move-result v1

    .line 459033
    if-nez v1, :cond_125

    .line 459035
    const-string v1, ", background_dark_color="

    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459045
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 459047
    if-eqz v1, :cond_133

    .line 459049
    const-string v1, ", btn_info="

    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459059
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 459061
    if-eqz v1, :cond_141

    .line 459063
    const-string v1, ", display_style="

    .line 459065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459068
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 459070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459073
    :cond_141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 459075
    if-eqz v1, :cond_14f

    .line 459077
    const-string v1, ", activity_id="

    .line 459079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 459084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459089
    if-eqz v1, :cond_15d

    .line 459091
    const-string v1, ", background_selector="

    .line 459093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459101
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459103
    if-eqz v1, :cond_16b

    .line 459105
    const-string v1, ", panel_selector="

    .line 459107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459115
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 459117
    if-eqz v1, :cond_179

    .line 459119
    const-string v1, ", outer_text="

    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 459131
    if-eqz v1, :cond_187

    .line 459133
    const-string v1, ", rank_list_struct_style="

    .line 459135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 459140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459143
    :cond_187
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 459145
    if-eqz v1, :cond_195

    .line 459147
    const-string v1, ", icon_url="

    .line 459149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 459154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    :cond_195
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459159
    if-eqz v1, :cond_1a3

    .line 459161
    const-string v1, ", sub_cell_selector="

    .line 459163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459166
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459171
    :cond_1a3
    const/4 v1, 0x2

    .line 459172
    const-string v2, "SelectorItem{"

    .line 459174
    const/4 v3, 0x0

    .line 459175
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459178
    move-result-object v0

    .line 459179
    const/16 v1, 0x7d

    .line 459181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459187
    move-result-object v0

    .line 459188
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458753
    .line 458754
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458755
    .line 458756
    .line 458757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", show_name="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_name:Ljava/lang/String;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 458772
    .line 458773
    if-eqz v1, :cond_21

    .line 458774
    .line 458775
    const-string v1, ", selector_item_id="

    .line 458776
    .line 458777
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458778
    .line 458779
    .line 458780
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_id:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 458786
    .line 458787
    if-eqz v1, :cond_2f

    .line 458788
    .line 458789
    const-string v1, ", is_selected="

    .line 458790
    .line 458791
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458792
    .line 458793
    .line 458794
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->is_selected:Ljava/lang/Boolean;

    .line 458795
    .line 458796
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    .line 458799
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 458800
    .line 458801
    if-eqz v1, :cond_3d

    .line 458802
    .line 458803
    const-string v1, ", recommend_group_id="

    .line 458804
    .line 458805
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458806
    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_group_id:Ljava/lang/String;

    .line 458809
    .line 458810
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458811
    .line 458812
    .line 458813
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 458814
    .line 458815
    if-eqz v1, :cond_4b

    .line 458816
    .line 458817
    const-string v1, ", recommend_info="

    .line 458818
    .line 458819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->recommend_info:Ljava/lang/String;

    .line 458823
    .line 458824
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458825
    .line 458826
    .line 458827
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 458828
    .line 458829
    if-eqz v1, :cond_59

    .line 458830
    .line 458831
    const-string v1, ", selector_item_type="

    .line 458832
    .line 458833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458834
    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_type:Ljava/lang/String;

    .line 458837
    .line 458838
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    .line 458841
    :cond_59
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 458842
    .line 458843
    if-eqz v1, :cond_67

    .line 458844
    .line 458845
    const-string v1, ", show_type="

    .line 458846
    .line 458847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->show_type:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 458851
    .line 458852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    :cond_67
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 458856
    .line 458857
    if-eqz v1, :cond_75

    .line 458858
    .line 458859
    const-string v1, ", pic_info="

    .line 458860
    .line 458861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    .line 458864
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->pic_info:Lcom/dragon/read/pbrpc/SelectorItemPicInfo;

    .line 458865
    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458867
    .line 458868
    .line 458869
    :cond_75
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 458870
    .line 458871
    if-eqz v1, :cond_83

    .line 458872
    .line 458873
    const-string v1, ", mutually_exclusive_to_others="

    .line 458874
    .line 458875
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458876
    .line 458877
    .line 458878
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->mutually_exclusive_to_others:Ljava/lang/Boolean;

    .line 458879
    .line 458880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458881
    .line 458882
    .line 458883
    :cond_83
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 458884
    .line 458885
    if-eqz v1, :cond_91

    .line 458886
    .line 458887
    const-string v1, ", sub_title="

    .line 458888
    .line 458889
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    .line 458892
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_title:Ljava/lang/String;

    .line 458893
    .line 458894
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458895
    .line 458896
    .line 458897
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 458898
    .line 458899
    if-eqz v1, :cond_9f

    .line 458900
    .line 458901
    const-string v1, ", title_url="

    .line 458902
    .line 458903
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->title_url:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    :cond_9f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 458912
    .line 458913
    if-eqz v1, :cond_ad

    .line 458914
    .line 458915
    const-string v1, ", dark_title_url="

    .line 458916
    .line 458917
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    .line 458919
    .line 458920
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->dark_title_url:Ljava/lang/String;

    .line 458921
    .line 458922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 458926
    .line 458927
    if-eqz v1, :cond_bb

    .line 458928
    .line 458929
    const-string v1, ", sub_tile_color="

    .line 458930
    .line 458931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_color:Ljava/lang/String;

    .line 458935
    .line 458936
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 458940
    .line 458941
    if-eqz v1, :cond_c9

    .line 458942
    .line 458943
    const-string v1, ", sub_tile_dark_color="

    .line 458944
    .line 458945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458946
    .line 458947
    .line 458948
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_tile_dark_color:Ljava/lang/String;

    .line 458949
    .line 458950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 458954
    .line 458955
    if-eqz v1, :cond_d7

    .line 458956
    .line 458957
    const-string v1, ", backgroud_url="

    .line 458958
    .line 458959
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458960
    .line 458961
    .line 458962
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_url:Ljava/lang/String;

    .line 458963
    .line 458964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    .line 458967
    :cond_d7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 458968
    .line 458969
    if-eqz v1, :cond_e5

    .line 458970
    .line 458971
    const-string v1, ", backgroud_dark_url="

    .line 458972
    .line 458973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->backgroud_dark_url:Ljava/lang/String;

    .line 458977
    .line 458978
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458979
    .line 458980
    .line 458981
    :cond_e5
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 458982
    .line 458983
    if-eqz v1, :cond_f3

    .line 458984
    .line 458985
    const-string v1, ", selector_item_total_count="

    .line 458986
    .line 458987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458988
    .line 458989
    .line 458990
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->selector_item_total_count:Ljava/lang/Long;

    .line 458991
    .line 458992
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458993
    .line 458994
    .line 458995
    :cond_f3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 458996
    .line 458997
    if-eqz v1, :cond_101

    .line 458998
    .line 458999
    const-string v1, ", schema="

    .line 459000
    .line 459001
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    .line 459003
    .line 459004
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->schema:Ljava/lang/String;

    .line 459005
    .line 459006
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459007
    .line 459008
    .line 459009
    :cond_101
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 459010
    .line 459011
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459012
    .line 459013
    .line 459014
    move-result v1

    .line 459015
    if-nez v1, :cond_113

    .line 459016
    .line 459017
    const-string v1, ", background_color="

    .line 459018
    .line 459019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_color:Ljava/util/List;

    .line 459023
    .line 459024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459025
    .line 459026
    .line 459027
    :cond_113
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 459028
    .line 459029
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 459030
    .line 459031
    .line 459032
    move-result v1

    .line 459033
    if-nez v1, :cond_125

    .line 459034
    .line 459035
    const-string v1, ", background_dark_color="

    .line 459036
    .line 459037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459038
    .line 459039
    .line 459040
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_dark_color:Ljava/util/List;

    .line 459041
    .line 459042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459043
    .line 459044
    .line 459045
    :cond_125
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 459046
    .line 459047
    if-eqz v1, :cond_133

    .line 459048
    .line 459049
    const-string v1, ", btn_info="

    .line 459050
    .line 459051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459052
    .line 459053
    .line 459054
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->btn_info:Lcom/dragon/read/pbrpc/SelectorItemBtn;

    .line 459055
    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459057
    .line 459058
    .line 459059
    :cond_133
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 459060
    .line 459061
    if-eqz v1, :cond_141

    .line 459062
    .line 459063
    const-string v1, ", display_style="

    .line 459064
    .line 459065
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459066
    .line 459067
    .line 459068
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->display_style:Lcom/dragon/read/pbrpc/SelectorItemShowType;

    .line 459069
    .line 459070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459071
    .line 459072
    .line 459073
    :cond_141
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 459074
    .line 459075
    if-eqz v1, :cond_14f

    .line 459076
    .line 459077
    const-string v1, ", activity_id="

    .line 459078
    .line 459079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->activity_id:Ljava/lang/String;

    .line 459083
    .line 459084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459085
    .line 459086
    .line 459087
    :cond_14f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459088
    .line 459089
    if-eqz v1, :cond_15d

    .line 459090
    .line 459091
    const-string v1, ", background_selector="

    .line 459092
    .line 459093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459094
    .line 459095
    .line 459096
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->background_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459097
    .line 459098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459099
    .line 459100
    .line 459101
    :cond_15d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459102
    .line 459103
    if-eqz v1, :cond_16b

    .line 459104
    .line 459105
    const-string v1, ", panel_selector="

    .line 459106
    .line 459107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459108
    .line 459109
    .line 459110
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->panel_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459111
    .line 459112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    .line 459115
    :cond_16b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 459116
    .line 459117
    if-eqz v1, :cond_179

    .line 459118
    .line 459119
    const-string v1, ", outer_text="

    .line 459120
    .line 459121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459122
    .line 459123
    .line 459124
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->outer_text:Ljava/lang/String;

    .line 459125
    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    .line 459128
    .line 459129
    :cond_179
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 459130
    .line 459131
    if-eqz v1, :cond_187

    .line 459132
    .line 459133
    const-string v1, ", rank_list_struct_style="

    .line 459134
    .line 459135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459136
    .line 459137
    .line 459138
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->rank_list_struct_style:Lcom/dragon/read/pbrpc/RankListStructStyle;

    .line 459139
    .line 459140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459141
    .line 459142
    .line 459143
    :cond_187
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 459144
    .line 459145
    if-eqz v1, :cond_195

    .line 459146
    .line 459147
    const-string v1, ", icon_url="

    .line 459148
    .line 459149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459150
    .line 459151
    .line 459152
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->icon_url:Ljava/lang/String;

    .line 459153
    .line 459154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459155
    .line 459156
    .line 459157
    :cond_195
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459158
    .line 459159
    if-eqz v1, :cond_1a3

    .line 459160
    .line 459161
    const-string v1, ", sub_cell_selector="

    .line 459162
    .line 459163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459164
    .line 459165
    .line 459166
    iget-object v1, p0, Lcom/dragon/read/pbrpc/SelectorItem;->sub_cell_selector:Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 459167
    .line 459168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459169
    .line 459170
    .line 459171
    :cond_1a3
    const/4 v1, 0x2

    .line 459172
    const-string v2, "SelectorItem{"

    .line 459173
    .line 459174
    const/4 v3, 0x0

    .line 459175
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v0

    .line 459179
    const/16 v1, 0x7d

    .line 459180
    .line 459181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459182
    .line 459183
    .line 459184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v0

    .line 459188
    return-object v0
.end method


