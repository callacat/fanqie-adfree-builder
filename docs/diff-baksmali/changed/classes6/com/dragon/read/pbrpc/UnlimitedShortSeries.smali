## classes6/com/dragon/read/pbrpc/UnlimitedShortSeries.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a43a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    const-wide/16 v0, 0x0

    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_NEXT_OFFSET:Ljava/lang/Long;

    .line 262165
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;->UnlimitedShortSeriesShowType_V1:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 262167
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 262169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262171
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_GLOBAL_SINGLE:Ljava/lang/Boolean;

    .line 262173
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->CellViewSelectorStyle_Default:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_CELL_VIEW_SELECTOR_STYLE:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 262177
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorDisplayType;->SelectorDisplayType_Default:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 262179
    sput-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_SELECTOR_DISPLAY_TYPE:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 262181
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_INNER_SELECTOR_AUTO_FOLD:Ljava/lang/Boolean;

    .line 262183
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_GLOBAL_SINGLE_WITHOUT_CANCEL:Ljava/lang/Boolean;

    .line 262185
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_NO_COLLAPSE_ARROW:Ljava/lang/Boolean;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9a43a

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    const-wide/16 v0, 0x0

    .line 262158
    .line 262159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_NEXT_OFFSET:Ljava/lang/Long;

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;->UnlimitedShortSeriesShowType_V1:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 262166
    .line 262167
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_SHOW_TYPE:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 262168
    .line 262169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_GLOBAL_SINGLE:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->CellViewSelectorStyle_Default:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 262174
    .line 262175
    sput-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_CELL_VIEW_SELECTOR_STYLE:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 262176
    .line 262177
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorDisplayType;->SelectorDisplayType_Default:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 262178
    .line 262179
    sput-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_SELECTOR_DISPLAY_TYPE:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_INNER_SELECTOR_AUTO_FOLD:Ljava/lang/Boolean;

    .line 262182
    .line 262183
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_GLOBAL_SINGLE_WITHOUT_CANCEL:Ljava/lang/Boolean;

    .line 262184
    .line 262185
    sput-object v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->DEFAULT_NO_COLLAPSE_ARROW:Ljava/lang/Boolean;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/SelectorRow;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/CellViewSelectorStyle;Ljava/lang/String;Lcom/dragon/read/pbrpc/SelectorDisplayType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/SelectorRow;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/CellViewSelectorStyle;Ljava/lang/String;Lcom/dragon/read/pbrpc/SelectorDisplayType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pbrpc/SelectorRow;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SelectorRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/pbrpc/CellViewSelectorStyle;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/SelectorDisplayType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 251920387
    move-object/from16 v2, p15

    .line 251920389
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 251920392
    move-object v1, p1

    .line 251920393
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 251920395
    const-string v1, "inner_rows"

    .line 251920397
    move-object v2, p2

    .line 251920398
    invoke-static {v1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 251920401
    move-result-object v1

    .line 251920402
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 251920404
    move-object v1, p3

    .line 251920405
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 251920407
    move-object v1, p4

    .line 251920408
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 251920410
    move-object v1, p5

    .line 251920411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 251920413
    move-object v1, p6

    .line 251920414
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 251920416
    move-object v1, p7

    .line 251920417
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 251920419
    move-object v1, p8

    .line 251920420
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 251920422
    move-object v1, p9

    .line 251920423
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 251920425
    move-object v1, p10

    .line 251920426
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 251920428
    move-object v1, p11

    .line 251920429
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 251920431
    move-object v1, p12

    .line 251920432
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 251920434
    move-object/from16 v1, p13

    .line 251920436
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 251920438
    move-object/from16 v1, p14

    .line 251920440
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 251920442
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/SelectorRow;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;Ljava/lang/Boolean;Lcom/dragon/read/pbrpc/CellViewSelectorStyle;Ljava/lang/String;Lcom/dragon/read/pbrpc/SelectorDisplayType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/pbrpc/SelectorRow;",
            "Ljava/util/List<",
            "Lcom/dragon/read/pbrpc/SelectorRow;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;",
            "Ljava/lang/Boolean;",
            "Lcom/dragon/read/pbrpc/CellViewSelectorStyle;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pbrpc/SelectorDisplayType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    .prologue
    .line 251920384
    move-object v0, p0

    .line 251920385
    sget-object v1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 251920386
    .line 251920387
    move-object/from16 v2, p15

    .line 251920388
    .line 251920389
    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 251920390
    .line 251920391
    .line 251920392
    move-object v1, p1

    .line 251920393
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 251920394
    .line 251920395
    const-string v1, "inner_rows"

    .line 251920396
    .line 251920397
    move-object v2, p2

    .line 251920398
    invoke-static {v1, p2}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 251920399
    .line 251920400
    .line 251920401
    move-result-object v1

    .line 251920402
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 251920403
    .line 251920404
    move-object v1, p3

    .line 251920405
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 251920406
    .line 251920407
    move-object v1, p4

    .line 251920408
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 251920409
    .line 251920410
    move-object v1, p5

    .line 251920411
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 251920412
    .line 251920413
    move-object v1, p6

    .line 251920414
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 251920415
    .line 251920416
    move-object v1, p7

    .line 251920417
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 251920418
    .line 251920419
    move-object v1, p8

    .line 251920420
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 251920421
    .line 251920422
    move-object v1, p9

    .line 251920423
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 251920424
    .line 251920425
    move-object v1, p10

    .line 251920426
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 251920427
    .line 251920428
    move-object v1, p11

    .line 251920429
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 251920430
    .line 251920431
    move-object v1, p12

    .line 251920432
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 251920433
    .line 251920434
    move-object/from16 v1, p13

    .line 251920435
    .line 251920436
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 251920437
    .line 251920438
    move-object/from16 v1, p14

    .line 251920439
    .line 251920440
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 251920441
    .line 251920442
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 327691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->b:Ljava/util/List;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->c:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->d:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->e:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->f:Ljava/lang/Long;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->g:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->h:Ljava/lang/Boolean;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->i:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->j:Ljava/lang/String;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->k:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->l:Ljava/lang/Boolean;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->m:Ljava/lang/Boolean;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->n:Ljava/lang/Boolean;

    .line 327745
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327752
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->b:Ljava/util/List;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->d:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->e:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->f:Ljava/lang/Long;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->g:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->h:Ljava/lang/Boolean;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->i:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->j:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->k:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->l:Ljava/lang/Boolean;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->m:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;->n:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327750
    .line 327751
    .line 327752
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_a7

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_a7

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_a7

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_a7

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_a7

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_a7

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_a7

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_a7

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_a7

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_a7

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_a7

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_a7

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_a7

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_a7

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170590
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170592
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result p1

    .line 17170596
    if-eqz p1, :cond_a7

    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x0

    .line 17170600
    :goto_a8
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    if-ne p1, p0, :cond_4

    .line 17170434
    .line 17170435
    return v0

    .line 17170436
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;

    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v3

    .line 17170452
    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v1

    .line 17170456
    if-eqz v1, :cond_a7

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_a7

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_a7

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_a7

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_a7

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_a7

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_a7

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_a7

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_a7

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_a7

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_a7

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_a7

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_a7

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_a7

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    iget-object p1, p1, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result p1

    .line 17170596
    if-eqz p1, :cond_a7

    .line 17170597
    .line 17170598
    goto :goto_a8

    .line 17170599
    :cond_a7
    const/4 v0, 0x0

    .line 17170600
    :goto_a8
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393218
    if-nez v0, :cond_bf

    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393235
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorRow;->hashCode()I

    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x25

    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 393246
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393249
    move-result v1

    .line 393250
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 393255
    if-eqz v1, :cond_2e

    .line 393257
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393260
    move-result v1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 393268
    if-eqz v1, :cond_3b

    .line 393270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 393281
    if-eqz v1, :cond_48

    .line 393283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 393294
    if-eqz v1, :cond_55

    .line 393296
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 393320
    if-eqz v1, :cond_6f

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 393333
    if-eqz v1, :cond_7c

    .line 393335
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 393346
    if-eqz v1, :cond_89

    .line 393348
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393351
    move-result v1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x25

    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393359
    if-eqz v1, :cond_96

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393364
    move-result v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x25

    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 393372
    if-eqz v1, :cond_a3

    .line 393374
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393377
    move-result v1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x25

    .line 393383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 393385
    if-eqz v1, :cond_b0

    .line 393387
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393390
    move-result v1

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    const/4 v1, 0x0

    .line 393393
    :goto_b1
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x25

    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 393398
    if-eqz v1, :cond_bc

    .line 393400
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393403
    move-result v2

    .line 393404
    :cond_bc
    add-int/2addr v0, v2

    .line 393405
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393407
    :cond_bf
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393217
    .line 393218
    if-nez v0, :cond_bf

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    .line 393225
    .line 393226
    .line 393227
    move-result v0

    .line 393228
    mul-int/lit8 v0, v0, 0x25

    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 393231
    .line 393232
    const/4 v2, 0x0

    .line 393233
    if-eqz v1, :cond_18

    .line 393234
    .line 393235
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorRow;->hashCode()I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    const/4 v1, 0x0

    .line 393241
    :goto_19
    add-int/2addr v0, v1

    .line 393242
    mul-int/lit8 v0, v0, 0x25

    .line 393243
    .line 393244
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 393245
    .line 393246
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393252
    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 393254
    .line 393255
    if-eqz v1, :cond_2e

    .line 393256
    .line 393257
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393258
    .line 393259
    .line 393260
    move-result v1

    .line 393261
    goto :goto_2f

    .line 393262
    :cond_2e
    const/4 v1, 0x0

    .line 393263
    :goto_2f
    add-int/2addr v0, v1

    .line 393264
    mul-int/lit8 v0, v0, 0x25

    .line 393265
    .line 393266
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 393267
    .line 393268
    if-eqz v1, :cond_3b

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v1, 0x0

    .line 393276
    :goto_3c
    add-int/2addr v0, v1

    .line 393277
    mul-int/lit8 v0, v0, 0x25

    .line 393278
    .line 393279
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 393280
    .line 393281
    if-eqz v1, :cond_48

    .line 393282
    .line 393283
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393284
    .line 393285
    .line 393286
    move-result v1

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    const/4 v1, 0x0

    .line 393289
    :goto_49
    add-int/2addr v0, v1

    .line 393290
    mul-int/lit8 v0, v0, 0x25

    .line 393291
    .line 393292
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 393293
    .line 393294
    if-eqz v1, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 393297
    .line 393298
    .line 393299
    move-result v1

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    const/4 v1, 0x0

    .line 393302
    :goto_56
    add-int/2addr v0, v1

    .line 393303
    mul-int/lit8 v0, v0, 0x25

    .line 393304
    .line 393305
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    goto :goto_63

    .line 393314
    :cond_62
    const/4 v1, 0x0

    .line 393315
    :goto_63
    add-int/2addr v0, v1

    .line 393316
    mul-int/lit8 v0, v0, 0x25

    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 393319
    .line 393320
    if-eqz v1, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393323
    .line 393324
    .line 393325
    move-result v1

    .line 393326
    goto :goto_70

    .line 393327
    :cond_6f
    const/4 v1, 0x0

    .line 393328
    :goto_70
    add-int/2addr v0, v1

    .line 393329
    mul-int/lit8 v0, v0, 0x25

    .line 393330
    .line 393331
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v1, 0x0

    .line 393341
    :goto_7d
    add-int/2addr v0, v1

    .line 393342
    mul-int/lit8 v0, v0, 0x25

    .line 393343
    .line 393344
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 393345
    .line 393346
    if-eqz v1, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    goto :goto_8a

    .line 393353
    :cond_89
    const/4 v1, 0x0

    .line 393354
    :goto_8a
    add-int/2addr v0, v1

    .line 393355
    mul-int/lit8 v0, v0, 0x25

    .line 393356
    .line 393357
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393358
    .line 393359
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    goto :goto_97

    .line 393366
    :cond_96
    const/4 v1, 0x0

    .line 393367
    :goto_97
    add-int/2addr v0, v1

    .line 393368
    mul-int/lit8 v0, v0, 0x25

    .line 393369
    .line 393370
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a3

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393375
    .line 393376
    .line 393377
    move-result v1

    .line 393378
    goto :goto_a4

    .line 393379
    :cond_a3
    const/4 v1, 0x0

    .line 393380
    :goto_a4
    add-int/2addr v0, v1

    .line 393381
    mul-int/lit8 v0, v0, 0x25

    .line 393382
    .line 393383
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 393384
    .line 393385
    if-eqz v1, :cond_b0

    .line 393386
    .line 393387
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393388
    .line 393389
    .line 393390
    move-result v1

    .line 393391
    goto :goto_b1

    .line 393392
    :cond_b0
    const/4 v1, 0x0

    .line 393393
    :goto_b1
    add-int/2addr v0, v1

    .line 393394
    mul-int/lit8 v0, v0, 0x25

    .line 393395
    .line 393396
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 393397
    .line 393398
    if-eqz v1, :cond_bc

    .line 393399
    .line 393400
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393401
    .line 393402
    .line 393403
    move-result v2

    .line 393404
    :cond_bc
    add-int/2addr v0, v2

    .line 393405
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393406
    .line 393407
    :cond_bf
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->a()Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->a()Lcom/dragon/read/pbrpc/UnlimitedShortSeries$a;

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
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 393223
    if-eqz v1, :cond_13

    .line 393225
    const-string v1, ", outer_row="

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 393237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393240
    move-result v1

    .line 393241
    if-nez v1, :cond_25

    .line 393243
    const-string v1, ", inner_rows="

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 393255
    if-eqz v1, :cond_33

    .line 393257
    const-string v1, ", inner_title="

    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 393269
    if-eqz v1, :cond_41

    .line 393271
    const-string v1, ", no_result_wording="

    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 393283
    if-eqz v1, :cond_4f

    .line 393285
    const-string v1, ", no_result_title="

    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 393297
    if-eqz v1, :cond_5d

    .line 393299
    const-string v1, ", next_offset="

    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 393311
    if-eqz v1, :cond_6b

    .line 393313
    const-string v1, ", show_type="

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 393325
    if-eqz v1, :cond_79

    .line 393327
    const-string v1, ", global_single="

    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 393339
    if-eqz v1, :cond_87

    .line 393341
    const-string v1, ", cell_view_selector_style="

    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 393353
    if-eqz v1, :cond_95

    .line 393355
    const-string v1, ", selector_landpage_schema="

    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393365
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393367
    if-eqz v1, :cond_a3

    .line 393369
    const-string v1, ", selector_display_type="

    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 393381
    if-eqz v1, :cond_b1

    .line 393383
    const-string v1, ", inner_selector_auto_fold="

    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393388
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393393
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 393395
    if-eqz v1, :cond_bf

    .line 393397
    const-string v1, ", global_single_without_cancel="

    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393407
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 393409
    if-eqz v1, :cond_cd

    .line 393411
    const-string v1, ", no_collapse_arrow="

    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393421
    :cond_cd
    const/4 v1, 0x2

    .line 393422
    const-string v2, "UnlimitedShortSeries{"

    .line 393424
    const/4 v3, 0x0

    .line 393425
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393428
    move-result-object v0

    .line 393429
    const/16 v1, 0x7d

    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393437
    move-result-object v0

    .line 393438
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 393222
    .line 393223
    if-eqz v1, :cond_13

    .line 393224
    .line 393225
    const-string v1, ", outer_row="

    .line 393226
    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 393231
    .line 393232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393233
    .line 393234
    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 393236
    .line 393237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    if-nez v1, :cond_25

    .line 393242
    .line 393243
    const-string v1, ", inner_rows="

    .line 393244
    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    .line 393247
    .line 393248
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_rows:Ljava/util/List;

    .line 393249
    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 393254
    .line 393255
    if-eqz v1, :cond_33

    .line 393256
    .line 393257
    const-string v1, ", inner_title="

    .line 393258
    .line 393259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_title:Ljava/lang/String;

    .line 393263
    .line 393264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 393268
    .line 393269
    if-eqz v1, :cond_41

    .line 393270
    .line 393271
    const-string v1, ", no_result_wording="

    .line 393272
    .line 393273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_wording:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 393282
    .line 393283
    if-eqz v1, :cond_4f

    .line 393284
    .line 393285
    const-string v1, ", no_result_title="

    .line 393286
    .line 393287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_result_title:Ljava/lang/String;

    .line 393291
    .line 393292
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 393296
    .line 393297
    if-eqz v1, :cond_5d

    .line 393298
    .line 393299
    const-string v1, ", next_offset="

    .line 393300
    .line 393301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->next_offset:Ljava/lang/Long;

    .line 393305
    .line 393306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 393310
    .line 393311
    if-eqz v1, :cond_6b

    .line 393312
    .line 393313
    const-string v1, ", show_type="

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->show_type:Lcom/dragon/read/pbrpc/UnlimitedShortSeriesShowType;

    .line 393319
    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 393324
    .line 393325
    if-eqz v1, :cond_79

    .line 393326
    .line 393327
    const-string v1, ", global_single="

    .line 393328
    .line 393329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single:Ljava/lang/Boolean;

    .line 393333
    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 393338
    .line 393339
    if-eqz v1, :cond_87

    .line 393340
    .line 393341
    const-string v1, ", cell_view_selector_style="

    .line 393342
    .line 393343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 393347
    .line 393348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393349
    .line 393350
    .line 393351
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 393352
    .line 393353
    if-eqz v1, :cond_95

    .line 393354
    .line 393355
    const-string v1, ", selector_landpage_schema="

    .line 393356
    .line 393357
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    .line 393360
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_landpage_schema:Ljava/lang/String;

    .line 393361
    .line 393362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393366
    .line 393367
    if-eqz v1, :cond_a3

    .line 393368
    .line 393369
    const-string v1, ", selector_display_type="

    .line 393370
    .line 393371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->selector_display_type:Lcom/dragon/read/pbrpc/SelectorDisplayType;

    .line 393375
    .line 393376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 393380
    .line 393381
    if-eqz v1, :cond_b1

    .line 393382
    .line 393383
    const-string v1, ", inner_selector_auto_fold="

    .line 393384
    .line 393385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393386
    .line 393387
    .line 393388
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 393389
    .line 393390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 393394
    .line 393395
    if-eqz v1, :cond_bf

    .line 393396
    .line 393397
    const-string v1, ", global_single_without_cancel="

    .line 393398
    .line 393399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 393403
    .line 393404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 393408
    .line 393409
    if-eqz v1, :cond_cd

    .line 393410
    .line 393411
    const-string v1, ", no_collapse_arrow="

    .line 393412
    .line 393413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    iget-object v1, p0, Lcom/dragon/read/pbrpc/UnlimitedShortSeries;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 393417
    .line 393418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393419
    .line 393420
    .line 393421
    :cond_cd
    const/4 v1, 0x2

    .line 393422
    const-string v2, "UnlimitedShortSeries{"

    .line 393423
    .line 393424
    const/4 v3, 0x0

    .line 393425
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    .line 393428
    move-result-object v0

    .line 393429
    const/16 v1, 0x7d

    .line 393430
    .line 393431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393432
    .line 393433
    .line 393434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v0

    .line 393438
    return-object v0
.end method


