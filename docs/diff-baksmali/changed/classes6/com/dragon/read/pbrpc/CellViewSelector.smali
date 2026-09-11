## classes6/com/dragon/read/pbrpc/CellViewSelector.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99d11

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewSelector$b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewSelector$b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_GLOBAL_SINGLE:Ljava/lang/Boolean;

    .line 262161
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorShowStyle;->SelectorShowStyle_Normal:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 262163
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_SHOW_STYLE:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 262165
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->CellViewSelectorStyle_Default:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 262167
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_CELL_VIEW_SELECTOR_STYLE:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 262169
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_GLOBAL_SINGLE_WITHOUT_CANCEL:Ljava/lang/Boolean;

    .line 262171
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_INNER_SELECTOR_AUTO_FOLD:Ljava/lang/Boolean;

    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_NO_COLLAPSE_ARROW:Ljava/lang/Boolean;

    .line 262175
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;->SelectorDisplayStyle_Default:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 262177
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_SELECTOR_DISPLAY_STYLE:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 262179
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;->SelectorDisplayPosition_Default:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 262181
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_SELECTOR_DISPLAY_POSITION:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x99d11

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewSelector$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewSelector$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 262156
    .line 262157
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_GLOBAL_SINGLE:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    sget-object v1, Lcom/dragon/read/pbrpc/SelectorShowStyle;->SelectorShowStyle_Normal:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 262162
    .line 262163
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_SHOW_STYLE:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 262164
    .line 262165
    sget-object v1, Lcom/dragon/read/pbrpc/CellViewSelectorStyle;->CellViewSelectorStyle_Default:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 262166
    .line 262167
    sput-object v1, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_CELL_VIEW_SELECTOR_STYLE:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 262168
    .line 262169
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_GLOBAL_SINGLE_WITHOUT_CANCEL:Ljava/lang/Boolean;

    .line 262170
    .line 262171
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_INNER_SELECTOR_AUTO_FOLD:Ljava/lang/Boolean;

    .line 262172
    .line 262173
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_NO_COLLAPSE_ARROW:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayStyle;->SelectorDisplayStyle_Default:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 262176
    .line 262177
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_SELECTOR_DISPLAY_STYLE:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/pbrpc/SelectorDisplayPosition;->SelectorDisplayPosition_Default:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 262180
    .line 262181
    sput-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->DEFAULT_SELECTOR_DISPLAY_POSITION:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 262182
    .line 262183
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewSelector$a;Lokio/ByteString;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewSelector$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882121
    const-string p2, "inner_rows"

    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->b:Ljava/util/List;

    .line 33882125
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 33882131
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->c:Ljava/lang/String;

    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 33882135
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->d:Ljava/lang/String;

    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->e:Ljava/lang/String;

    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->g:Ljava/lang/Boolean;

    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->h:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->i:Ljava/lang/String;

    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->j:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->k:Ljava/lang/Boolean;

    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->l:Ljava/lang/String;

    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->m:Ljava/lang/Boolean;

    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->n:Ljava/lang/Boolean;

    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->o:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->p:Ljava/lang/String;

    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->q:Ljava/lang/String;

    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->r:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 33882195
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pbrpc/CellViewSelector$a;Lokio/ByteString;)V
    .registers 4

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/pbrpc/CellViewSelector;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 33882113
    .line 33882114
    invoke-direct {p0, v0, p2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882118
    .line 33882119
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882120
    .line 33882121
    const-string p2, "inner_rows"

    .line 33882122
    .line 33882123
    iget-object v0, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->b:Ljava/util/List;

    .line 33882124
    .line 33882125
    invoke-static {p2, v0}, Lcom/squareup/wire/internal/Internal;->immutableCopyOf(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p2

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 33882130
    .line 33882131
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->c:Ljava/lang/String;

    .line 33882132
    .line 33882133
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 33882134
    .line 33882135
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->d:Ljava/lang/String;

    .line 33882136
    .line 33882137
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 33882138
    .line 33882139
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->e:Ljava/lang/String;

    .line 33882140
    .line 33882141
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882144
    .line 33882145
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->g:Ljava/lang/Boolean;

    .line 33882148
    .line 33882149
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 33882150
    .line 33882151
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->h:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 33882152
    .line 33882153
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 33882154
    .line 33882155
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->i:Ljava/lang/String;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->j:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 33882162
    .line 33882163
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->k:Ljava/lang/Boolean;

    .line 33882164
    .line 33882165
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 33882166
    .line 33882167
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->l:Ljava/lang/String;

    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 33882170
    .line 33882171
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->m:Ljava/lang/Boolean;

    .line 33882172
    .line 33882173
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 33882174
    .line 33882175
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->n:Ljava/lang/Boolean;

    .line 33882176
    .line 33882177
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 33882178
    .line 33882179
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->o:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 33882180
    .line 33882181
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 33882182
    .line 33882183
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->p:Ljava/lang/String;

    .line 33882184
    .line 33882185
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 33882186
    .line 33882187
    iget-object p2, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->q:Ljava/lang/String;

    .line 33882188
    .line 33882189
    iput-object p2, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewSelector$a;->r:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 33882192
    .line 33882193
    iput-object p1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 33882194
    .line 33882195
    return-void
.end method


.method public final a()Lcom/dragon/read/pbrpc/CellViewSelector$a;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/pbrpc/CellViewSelector$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;

    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewSelector$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 327691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->b:Ljava/util/List;

    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->c:Ljava/lang/String;

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->d:Ljava/lang/String;

    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->e:Ljava/lang/String;

    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->g:Ljava/lang/Boolean;

    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->h:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->i:Ljava/lang/String;

    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->j:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->k:Ljava/lang/Boolean;

    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->l:Ljava/lang/String;

    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->m:Ljava/lang/Boolean;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->n:Ljava/lang/Boolean;

    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->o:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->p:Ljava/lang/String;

    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->q:Ljava/lang/String;

    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->r:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 327761
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/pbrpc/CellViewSelector$a;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CellViewSelector$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->a:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 327690
    .line 327691
    invoke-static {v1}, Lcom/squareup/wire/internal/Internal;->copyOf(Ljava/util/List;)Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->b:Ljava/util/List;

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 327698
    .line 327699
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->c:Ljava/lang/String;

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 327702
    .line 327703
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->d:Ljava/lang/String;

    .line 327704
    .line 327705
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 327706
    .line 327707
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->e:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327710
    .line 327711
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->f:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 327712
    .line 327713
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 327714
    .line 327715
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->g:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 327718
    .line 327719
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->h:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 327722
    .line 327723
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->i:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 327726
    .line 327727
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->j:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 327728
    .line 327729
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->k:Ljava/lang/Boolean;

    .line 327732
    .line 327733
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->l:Ljava/lang/String;

    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 327738
    .line 327739
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->m:Ljava/lang/Boolean;

    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 327742
    .line 327743
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->n:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 327746
    .line 327747
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->o:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 327748
    .line 327749
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 327750
    .line 327751
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->p:Ljava/lang/String;

    .line 327752
    .line 327753
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 327754
    .line 327755
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->q:Ljava/lang/String;

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 327758
    .line 327759
    iput-object v1, v0, Lcom/dragon/read/pbrpc/CellViewSelector$a;->r:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 327760
    .line 327761
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    .line 327766
    .line 327767
    .line 327768
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/CellViewSelector;

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    if-nez v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewSelector;

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
    if-eqz v1, :cond_cf

    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_cf

    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_cf

    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_cf

    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_cf

    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_cf

    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_cf

    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_cf

    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_cf

    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_cf

    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_cf

    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_cf

    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_cf

    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_cf

    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_cf

    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_cf

    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_cf

    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_cf

    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 17170632
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170635
    move-result p1

    .line 17170636
    if-eqz p1, :cond_cf

    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    const/4 v0, 0x0

    .line 17170640
    :goto_d0
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
    instance-of v1, p1, Lcom/dragon/read/pbrpc/CellViewSelector;

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
    check-cast p1, Lcom/dragon/read/pbrpc/CellViewSelector;

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
    if-eqz v1, :cond_cf

    .line 17170457
    .line 17170458
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170459
    .line 17170460
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170461
    .line 17170462
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v1

    .line 17170466
    if-eqz v1, :cond_cf

    .line 17170467
    .line 17170468
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 17170469
    .line 17170470
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 17170471
    .line 17170472
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    if-eqz v1, :cond_cf

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 17170481
    .line 17170482
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v1

    .line 17170486
    if-eqz v1, :cond_cf

    .line 17170487
    .line 17170488
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 17170489
    .line 17170490
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    if-eqz v1, :cond_cf

    .line 17170497
    .line 17170498
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 17170499
    .line 17170500
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 17170501
    .line 17170502
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v1

    .line 17170506
    if-eqz v1, :cond_cf

    .line 17170507
    .line 17170508
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170509
    .line 17170510
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v1

    .line 17170516
    if-eqz v1, :cond_cf

    .line 17170517
    .line 17170518
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 17170519
    .line 17170520
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-eqz v1, :cond_cf

    .line 17170527
    .line 17170528
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 17170529
    .line 17170530
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 17170531
    .line 17170532
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_cf

    .line 17170537
    .line 17170538
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 17170541
    .line 17170542
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v1

    .line 17170546
    if-eqz v1, :cond_cf

    .line 17170547
    .line 17170548
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170549
    .line 17170550
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 17170551
    .line 17170552
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_cf

    .line 17170557
    .line 17170558
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 17170559
    .line 17170560
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v1

    .line 17170566
    if-eqz v1, :cond_cf

    .line 17170567
    .line 17170568
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 17170569
    .line 17170570
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 17170571
    .line 17170572
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    if-eqz v1, :cond_cf

    .line 17170577
    .line 17170578
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170579
    .line 17170580
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 17170581
    .line 17170582
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_cf

    .line 17170587
    .line 17170588
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170589
    .line 17170590
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 17170591
    .line 17170592
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-eqz v1, :cond_cf

    .line 17170597
    .line 17170598
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 17170599
    .line 17170600
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 17170601
    .line 17170602
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_cf

    .line 17170607
    .line 17170608
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 17170609
    .line 17170610
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170613
    .line 17170614
    .line 17170615
    move-result v1

    .line 17170616
    if-eqz v1, :cond_cf

    .line 17170617
    .line 17170618
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 17170619
    .line 17170620
    iget-object v3, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 17170621
    .line 17170622
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v1

    .line 17170626
    if-eqz v1, :cond_cf

    .line 17170627
    .line 17170628
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 17170629
    .line 17170630
    iget-object p1, p1, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 17170631
    .line 17170632
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p1

    .line 17170636
    if-eqz p1, :cond_cf

    .line 17170637
    .line 17170638
    goto :goto_d0

    .line 17170639
    :cond_cf
    const/4 v0, 0x0

    .line 17170640
    :goto_d0
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
    if-nez v0, :cond_f3

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 393246
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 393249
    move-result v1

    .line 393250
    add-int/2addr v0, v1

    .line 393251
    mul-int/lit8 v0, v0, 0x25

    .line 393253
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 393294
    if-eqz v1, :cond_55

    .line 393296
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorRow;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 393307
    if-eqz v1, :cond_62

    .line 393309
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 393320
    if-eqz v1, :cond_6f

    .line 393322
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 393333
    if-eqz v1, :cond_7c

    .line 393335
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 393346
    if-eqz v1, :cond_89

    .line 393348
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 393359
    if-eqz v1, :cond_96

    .line 393361
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 393372
    if-eqz v1, :cond_a3

    .line 393374
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 393398
    if-eqz v1, :cond_bd

    .line 393400
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393403
    move-result v1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v1, 0x0

    .line 393406
    :goto_be
    add-int/2addr v0, v1

    .line 393407
    mul-int/lit8 v0, v0, 0x25

    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 393411
    if-eqz v1, :cond_ca

    .line 393413
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393416
    move-result v1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    add-int/2addr v0, v1

    .line 393420
    mul-int/lit8 v0, v0, 0x25

    .line 393422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 393424
    if-eqz v1, :cond_d7

    .line 393426
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393429
    move-result v1

    .line 393430
    goto :goto_d8

    .line 393431
    :cond_d7
    const/4 v1, 0x0

    .line 393432
    :goto_d8
    add-int/2addr v0, v1

    .line 393433
    mul-int/lit8 v0, v0, 0x25

    .line 393435
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 393437
    if-eqz v1, :cond_e4

    .line 393439
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393442
    move-result v1

    .line 393443
    goto :goto_e5

    .line 393444
    :cond_e4
    const/4 v1, 0x0

    .line 393445
    :goto_e5
    add-int/2addr v0, v1

    .line 393446
    mul-int/lit8 v0, v0, 0x25

    .line 393448
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 393450
    if-eqz v1, :cond_f0

    .line 393452
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393455
    move-result v2

    .line 393456
    :cond_f0
    add-int/2addr v0, v2

    .line 393457
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393459
    :cond_f3
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
    if-nez v0, :cond_f3

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 393293
    .line 393294
    if-eqz v1, :cond_55

    .line 393295
    .line 393296
    invoke-virtual {v1}, Lcom/dragon/read/pbrpc/SelectorRow;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 393306
    .line 393307
    if-eqz v1, :cond_62

    .line 393308
    .line 393309
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 393319
    .line 393320
    if-eqz v1, :cond_6f

    .line 393321
    .line 393322
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7c

    .line 393334
    .line 393335
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 393345
    .line 393346
    if-eqz v1, :cond_89

    .line 393347
    .line 393348
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 393358
    .line 393359
    if-eqz v1, :cond_96

    .line 393360
    .line 393361
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 393371
    .line 393372
    if-eqz v1, :cond_a3

    .line 393373
    .line 393374
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 393397
    .line 393398
    if-eqz v1, :cond_bd

    .line 393399
    .line 393400
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 393401
    .line 393402
    .line 393403
    move-result v1

    .line 393404
    goto :goto_be

    .line 393405
    :cond_bd
    const/4 v1, 0x0

    .line 393406
    :goto_be
    add-int/2addr v0, v1

    .line 393407
    mul-int/lit8 v0, v0, 0x25

    .line 393408
    .line 393409
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 393410
    .line 393411
    if-eqz v1, :cond_ca

    .line 393412
    .line 393413
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393414
    .line 393415
    .line 393416
    move-result v1

    .line 393417
    goto :goto_cb

    .line 393418
    :cond_ca
    const/4 v1, 0x0

    .line 393419
    :goto_cb
    add-int/2addr v0, v1

    .line 393420
    mul-int/lit8 v0, v0, 0x25

    .line 393421
    .line 393422
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 393423
    .line 393424
    if-eqz v1, :cond_d7

    .line 393425
    .line 393426
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393427
    .line 393428
    .line 393429
    move-result v1

    .line 393430
    goto :goto_d8

    .line 393431
    :cond_d7
    const/4 v1, 0x0

    .line 393432
    :goto_d8
    add-int/2addr v0, v1

    .line 393433
    mul-int/lit8 v0, v0, 0x25

    .line 393434
    .line 393435
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 393436
    .line 393437
    if-eqz v1, :cond_e4

    .line 393438
    .line 393439
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 393440
    .line 393441
    .line 393442
    move-result v1

    .line 393443
    goto :goto_e5

    .line 393444
    :cond_e4
    const/4 v1, 0x0

    .line 393445
    :goto_e5
    add-int/2addr v0, v1

    .line 393446
    mul-int/lit8 v0, v0, 0x25

    .line 393447
    .line 393448
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 393449
    .line 393450
    if-eqz v1, :cond_f0

    .line 393451
    .line 393452
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    .line 393453
    .line 393454
    .line 393455
    move-result v2

    .line 393456
    :cond_f0
    add-int/2addr v0, v2

    .line 393457
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    .line 393458
    .line 393459
    :cond_f3
    return v0
.end method


.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
[MOD-CHANGED]
.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellViewSelector;->a()Lcom/dragon/read/pbrpc/CellViewSelector$a;

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
    invoke-virtual {p0}, Lcom/dragon/read/pbrpc/CellViewSelector;->a()Lcom/dragon/read/pbrpc/CellViewSelector$a;

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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 458759
    if-eqz v1, :cond_13

    .line 458761
    const-string v1, ", outer_row="

    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 458773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458776
    move-result v1

    .line 458777
    if-nez v1, :cond_25

    .line 458779
    const-string v1, ", inner_rows="

    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458789
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 458791
    if-eqz v1, :cond_33

    .line 458793
    const-string v1, ", inner_title="

    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 458800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 458805
    if-eqz v1, :cond_41

    .line 458807
    const-string v1, ", no_result_wording="

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 458819
    if-eqz v1, :cond_4f

    .line 458821
    const-string v1, ", no_result_title="

    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 458833
    if-eqz v1, :cond_5d

    .line 458835
    const-string v1, ", outer_drop_down_option="

    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 458847
    if-eqz v1, :cond_6b

    .line 458849
    const-string v1, ", global_single="

    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 458861
    if-eqz v1, :cond_79

    .line 458863
    const-string v1, ", show_style="

    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 458875
    if-eqz v1, :cond_87

    .line 458877
    const-string v1, ", desc="

    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 458889
    if-eqz v1, :cond_95

    .line 458891
    const-string v1, ", cell_view_selector_style="

    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 458903
    if-eqz v1, :cond_a3

    .line 458905
    const-string v1, ", global_single_without_cancel="

    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 458917
    if-eqz v1, :cond_b1

    .line 458919
    const-string v1, ", selector_landpage_schema="

    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 458931
    if-eqz v1, :cond_bf

    .line 458933
    const-string v1, ", inner_selector_auto_fold="

    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 458945
    if-eqz v1, :cond_cd

    .line 458947
    const-string v1, ", no_collapse_arrow="

    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 458959
    if-eqz v1, :cond_db

    .line 458961
    const-string v1, ", selector_display_style="

    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 458973
    if-eqz v1, :cond_e9

    .line 458975
    const-string v1, ", text_color="

    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 458987
    if-eqz v1, :cond_f7

    .line 458989
    const-string v1, ", black_text_color="

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 459001
    if-eqz v1, :cond_105

    .line 459003
    const-string v1, ", selector_display_position="

    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459013
    :cond_105
    const/4 v1, 0x2

    .line 459014
    const-string v2, "CellViewSelector{"

    .line 459016
    const/4 v3, 0x0

    .line 459017
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    move-result-object v0

    .line 459021
    const/16 v1, 0x7d

    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459029
    move-result-object v0

    .line 459030
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
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 458758
    .line 458759
    if-eqz v1, :cond_13

    .line 458760
    .line 458761
    const-string v1, ", outer_row="

    .line 458762
    .line 458763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458764
    .line 458765
    .line 458766
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_row:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 458767
    .line 458768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458769
    .line 458770
    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 458772
    .line 458773
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v1

    .line 458777
    if-nez v1, :cond_25

    .line 458778
    .line 458779
    const-string v1, ", inner_rows="

    .line 458780
    .line 458781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    .line 458783
    .line 458784
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_rows:Ljava/util/List;

    .line 458785
    .line 458786
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458787
    .line 458788
    .line 458789
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 458790
    .line 458791
    if-eqz v1, :cond_33

    .line 458792
    .line 458793
    const-string v1, ", inner_title="

    .line 458794
    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458796
    .line 458797
    .line 458798
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_title:Ljava/lang/String;

    .line 458799
    .line 458800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    .line 458802
    .line 458803
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 458804
    .line 458805
    if-eqz v1, :cond_41

    .line 458806
    .line 458807
    const-string v1, ", no_result_wording="

    .line 458808
    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_wording:Ljava/lang/String;

    .line 458813
    .line 458814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    :cond_41
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 458818
    .line 458819
    if-eqz v1, :cond_4f

    .line 458820
    .line 458821
    const-string v1, ", no_result_title="

    .line 458822
    .line 458823
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458824
    .line 458825
    .line 458826
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_result_title:Ljava/lang/String;

    .line 458827
    .line 458828
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 458832
    .line 458833
    if-eqz v1, :cond_5d

    .line 458834
    .line 458835
    const-string v1, ", outer_drop_down_option="

    .line 458836
    .line 458837
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458838
    .line 458839
    .line 458840
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->outer_drop_down_option:Lcom/dragon/read/pbrpc/SelectorRow;

    .line 458841
    .line 458842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    :cond_5d
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 458846
    .line 458847
    if-eqz v1, :cond_6b

    .line 458848
    .line 458849
    const-string v1, ", global_single="

    .line 458850
    .line 458851
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458852
    .line 458853
    .line 458854
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single:Ljava/lang/Boolean;

    .line 458855
    .line 458856
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    .line 458859
    :cond_6b
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 458860
    .line 458861
    if-eqz v1, :cond_79

    .line 458862
    .line 458863
    const-string v1, ", show_style="

    .line 458864
    .line 458865
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->show_style:Lcom/dragon/read/pbrpc/SelectorShowStyle;

    .line 458869
    .line 458870
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 458874
    .line 458875
    if-eqz v1, :cond_87

    .line 458876
    .line 458877
    const-string v1, ", desc="

    .line 458878
    .line 458879
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458880
    .line 458881
    .line 458882
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->desc:Ljava/lang/String;

    .line 458883
    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 458888
    .line 458889
    if-eqz v1, :cond_95

    .line 458890
    .line 458891
    const-string v1, ", cell_view_selector_style="

    .line 458892
    .line 458893
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    .line 458896
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->cell_view_selector_style:Lcom/dragon/read/pbrpc/CellViewSelectorStyle;

    .line 458897
    .line 458898
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    :cond_95
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 458902
    .line 458903
    if-eqz v1, :cond_a3

    .line 458904
    .line 458905
    const-string v1, ", global_single_without_cancel="

    .line 458906
    .line 458907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    .line 458909
    .line 458910
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->global_single_without_cancel:Ljava/lang/Boolean;

    .line 458911
    .line 458912
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458913
    .line 458914
    .line 458915
    :cond_a3
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 458916
    .line 458917
    if-eqz v1, :cond_b1

    .line 458918
    .line 458919
    const-string v1, ", selector_landpage_schema="

    .line 458920
    .line 458921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_landpage_schema:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    :cond_b1
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 458930
    .line 458931
    if-eqz v1, :cond_bf

    .line 458932
    .line 458933
    const-string v1, ", inner_selector_auto_fold="

    .line 458934
    .line 458935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    .line 458938
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->inner_selector_auto_fold:Ljava/lang/Boolean;

    .line 458939
    .line 458940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    :cond_bf
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 458944
    .line 458945
    if-eqz v1, :cond_cd

    .line 458946
    .line 458947
    const-string v1, ", no_collapse_arrow="

    .line 458948
    .line 458949
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->no_collapse_arrow:Ljava/lang/Boolean;

    .line 458953
    .line 458954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 458958
    .line 458959
    if-eqz v1, :cond_db

    .line 458960
    .line 458961
    const-string v1, ", selector_display_style="

    .line 458962
    .line 458963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458964
    .line 458965
    .line 458966
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_style:Lcom/dragon/read/pbrpc/SelectorDisplayStyle;

    .line 458967
    .line 458968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458969
    .line 458970
    .line 458971
    :cond_db
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 458972
    .line 458973
    if-eqz v1, :cond_e9

    .line 458974
    .line 458975
    const-string v1, ", text_color="

    .line 458976
    .line 458977
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458978
    .line 458979
    .line 458980
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->text_color:Ljava/lang/String;

    .line 458981
    .line 458982
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    :cond_e9
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 458986
    .line 458987
    if-eqz v1, :cond_f7

    .line 458988
    .line 458989
    const-string v1, ", black_text_color="

    .line 458990
    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->black_text_color:Ljava/lang/String;

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    :cond_f7
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 459000
    .line 459001
    if-eqz v1, :cond_105

    .line 459002
    .line 459003
    const-string v1, ", selector_display_position="

    .line 459004
    .line 459005
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    .line 459007
    .line 459008
    iget-object v1, p0, Lcom/dragon/read/pbrpc/CellViewSelector;->selector_display_position:Lcom/dragon/read/pbrpc/SelectorDisplayPosition;

    .line 459009
    .line 459010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    .line 459013
    :cond_105
    const/4 v1, 0x2

    .line 459014
    const-string v2, "CellViewSelector{"

    .line 459015
    .line 459016
    const/4 v3, 0x0

    .line 459017
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v0

    .line 459021
    const/16 v1, 0x7d

    .line 459022
    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459024
    .line 459025
    .line 459026
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v0

    .line 459030
    return-object v0
.end method


