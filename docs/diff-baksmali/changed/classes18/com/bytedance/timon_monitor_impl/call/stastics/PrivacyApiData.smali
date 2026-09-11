## classes18/com/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;",
            ">;",
            "Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537264128
    move-object v0, p0

    .line 537264129
    move-object v1, p1

    .line 537264130
    move-object v2, p2

    .line 537264131
    move-object v3, p4

    .line 537264132
    move-object v4, p5

    .line 537264133
    move-object/from16 v5, p9

    .line 537264135
    move-object/from16 v6, p11

    .line 537264137
    move-object/from16 v7, p18

    .line 537264139
    move-object/from16 v8, p19

    .line 537264141
    move-object/from16 v9, p24

    .line 537264143
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537264146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537264149
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->class_name:Ljava/lang/String;

    .line 537264151
    move-object v1, p2

    .line 537264152
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->method_name:Ljava/lang/String;

    .line 537264154
    move v1, p3

    .line 537264155
    iput v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_status:I

    .line 537264157
    move-object v1, p4

    .line 537264158
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_type:Ljava/lang/String;

    .line 537264160
    move-object v1, p5

    .line 537264161
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->privacy_api_params:Ljava/util/Map;

    .line 537264163
    move/from16 v1, p6

    .line 537264165
    iput v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->api_id:I

    .line 537264167
    move/from16 v1, p7

    .line 537264169
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_valid:Z

    .line 537264171
    move/from16 v1, p8

    .line 537264173
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_downgrade:Z

    .line 537264175
    move-object/from16 v1, p9

    .line 537264177
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategy_md5:Ljava/lang/String;

    .line 537264179
    move-object/from16 v1, p10

    .line 537264181
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 537264183
    move-object/from16 v1, p11

    .line 537264185
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 537264187
    move-object/from16 v1, p12

    .line 537264189
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->jsb_info:Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;

    .line 537264191
    move-object/from16 v1, p13

    .line 537264193
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_info:Ljava/lang/String;

    .line 537264195
    move-object/from16 v1, p14

    .line 537264197
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->custom_info:Ljava/util/Map;

    .line 537264199
    move-object/from16 v1, p15

    .line 537264201
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->page_info:Ljava/util/List;

    .line 537264203
    move-object/from16 v1, p16

    .line 537264205
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_thread:Ljava/lang/String;

    .line 537264207
    move-object/from16 v1, p17

    .line 537264209
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_process:Ljava/lang/String;

    .line 537264211
    move-object/from16 v1, p18

    .line 537264213
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 537264215
    move-object/from16 v1, p19

    .line 537264217
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 537264219
    move/from16 v1, p20

    .line 537264221
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->isReflection:Z

    .line 537264223
    move-object/from16 v1, p21

    .line 537264225
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->ui_actions:Ljava/util/List;

    .line 537264227
    move-object/from16 v1, p22

    .line 537264229
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->related_ui_action:Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;

    .line 537264231
    move-object/from16 v1, p23

    .line 537264233
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_id:Ljava/lang/Integer;

    .line 537264235
    move-object/from16 v1, p24

    .line 537264237
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->extra_params:Ljava/util/Map;

    .line 537264239
    move/from16 v1, p25

    .line 537264241
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_config_enable:Z

    .line 537264243
    move/from16 v1, p26

    .line 537264245
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_enable:Z

    .line 537264247
    move/from16 v1, p27

    .line 537264249
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_strategy_v2:Z

    .line 537264251
    move-object/from16 v1, p28

    .line 537264253
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token:Ljava/lang/Integer;

    .line 537264255
    move-object/from16 v1, p29

    .line 537264257
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token_type:Ljava/lang/Integer;

    .line 537264259
    move-object/from16 v1, p30

    .line 537264261
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->background_time_v2:Ljava/lang/Long;

    .line 537264263
    move-object/from16 v1, p31

    .line 537264265
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_background:Ljava/lang/Boolean;

    .line 537264267
    move-object/from16 v1, p32

    .line 537264269
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->a:Ljava/lang/Throwable;

    .line 537264271
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;IZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/timon_monitor_impl/call/stastics/EngineData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/timonbase/scene/PageDataManager$PageRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;",
            ">;",
            "Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537264128
    move-object v0, p0

    .line 537264129
    move-object v1, p1

    .line 537264130
    move-object v2, p2

    .line 537264131
    move-object v3, p4

    .line 537264132
    move-object v4, p5

    .line 537264133
    move-object/from16 v5, p9

    .line 537264134
    .line 537264135
    move-object/from16 v6, p11

    .line 537264136
    .line 537264137
    move-object/from16 v7, p18

    .line 537264138
    .line 537264139
    move-object/from16 v8, p19

    .line 537264140
    .line 537264141
    move-object/from16 v9, p24

    .line 537264142
    .line 537264143
    invoke-static/range {v1 .. v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 537264144
    .line 537264145
    .line 537264146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537264147
    .line 537264148
    .line 537264149
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->class_name:Ljava/lang/String;

    .line 537264150
    .line 537264151
    move-object v1, p2

    .line 537264152
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->method_name:Ljava/lang/String;

    .line 537264153
    .line 537264154
    move v1, p3

    .line 537264155
    iput v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_status:I

    .line 537264156
    .line 537264157
    move-object v1, p4

    .line 537264158
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->permission_type:Ljava/lang/String;

    .line 537264159
    .line 537264160
    move-object v1, p5

    .line 537264161
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->privacy_api_params:Ljava/util/Map;

    .line 537264162
    .line 537264163
    move/from16 v1, p6

    .line 537264164
    .line 537264165
    iput v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->api_id:I

    .line 537264166
    .line 537264167
    move/from16 v1, p7

    .line 537264168
    .line 537264169
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_valid:Z

    .line 537264170
    .line 537264171
    move/from16 v1, p8

    .line 537264172
    .line 537264173
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_downgrade:Z

    .line 537264174
    .line 537264175
    move-object/from16 v1, p9

    .line 537264176
    .line 537264177
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategy_md5:Ljava/lang/String;

    .line 537264178
    .line 537264179
    move-object/from16 v1, p10

    .line 537264180
    .line 537264181
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->strategies:Ljava/util/List;

    .line 537264182
    .line 537264183
    move-object/from16 v1, p11

    .line 537264184
    .line 537264185
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->bpea_info:Ljava/util/Map;

    .line 537264186
    .line 537264187
    move-object/from16 v1, p12

    .line 537264188
    .line 537264189
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->jsb_info:Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;

    .line 537264190
    .line 537264191
    move-object/from16 v1, p13

    .line 537264192
    .line 537264193
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_info:Ljava/lang/String;

    .line 537264194
    .line 537264195
    move-object/from16 v1, p14

    .line 537264196
    .line 537264197
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->custom_info:Ljava/util/Map;

    .line 537264198
    .line 537264199
    move-object/from16 v1, p15

    .line 537264200
    .line 537264201
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->page_info:Ljava/util/List;

    .line 537264202
    .line 537264203
    move-object/from16 v1, p16

    .line 537264204
    .line 537264205
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_thread:Ljava/lang/String;

    .line 537264206
    .line 537264207
    move-object/from16 v1, p17

    .line 537264208
    .line 537264209
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->event_process:Ljava/lang/String;

    .line 537264210
    .line 537264211
    move-object/from16 v1, p18

    .line 537264212
    .line 537264213
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->stack:Ljava/lang/String;

    .line 537264214
    .line 537264215
    move-object/from16 v1, p19

    .line 537264216
    .line 537264217
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->full_stack:Ljava/lang/String;

    .line 537264218
    .line 537264219
    move/from16 v1, p20

    .line 537264220
    .line 537264221
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->isReflection:Z

    .line 537264222
    .line 537264223
    move-object/from16 v1, p21

    .line 537264224
    .line 537264225
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->ui_actions:Ljava/util/List;

    .line 537264226
    .line 537264227
    move-object/from16 v1, p22

    .line 537264228
    .line 537264229
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->related_ui_action:Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;

    .line 537264230
    .line 537264231
    move-object/from16 v1, p23

    .line 537264232
    .line 537264233
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->scene_id:Ljava/lang/Integer;

    .line 537264234
    .line 537264235
    move-object/from16 v1, p24

    .line 537264236
    .line 537264237
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->extra_params:Ljava/util/Map;

    .line 537264238
    .line 537264239
    move/from16 v1, p25

    .line 537264240
    .line 537264241
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_config_enable:Z

    .line 537264242
    .line 537264243
    move/from16 v1, p26

    .line 537264244
    .line 537264245
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_enable:Z

    .line 537264246
    .line 537264247
    move/from16 v1, p27

    .line 537264248
    .line 537264249
    iput-boolean v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->async_stack_strategy_v2:Z

    .line 537264250
    .line 537264251
    move-object/from16 v1, p28

    .line 537264252
    .line 537264253
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token:Ljava/lang/Integer;

    .line 537264254
    .line 537264255
    move-object/from16 v1, p29

    .line 537264256
    .line 537264257
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->hash_token_type:Ljava/lang/Integer;

    .line 537264258
    .line 537264259
    move-object/from16 v1, p30

    .line 537264260
    .line 537264261
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->background_time_v2:Ljava/lang/Long;

    .line 537264262
    .line 537264263
    move-object/from16 v1, p31

    .line 537264264
    .line 537264265
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->is_background:Ljava/lang/Boolean;

    .line 537264266
    .line 537264267
    move-object/from16 v1, p32

    .line 537264268
    .line 537264269
    iput-object v1, v0, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;->a:Ljava/lang/Throwable;

    .line 537264270
    .line 537264271
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 71

    .prologue
    .line 570884096
    move/from16 v0, p33

    .line 570884098
    and-int/lit8 v1, v0, 0x4

    .line 570884100
    const/4 v2, 0x0

    .line 570884101
    if-eqz v1, :cond_9

    .line 570884103
    const/4 v6, 0x0

    .line 570884104
    goto :goto_b

    .line 570884105
    :cond_9
    move/from16 v6, p3

    .line 570884107
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 570884109
    const-string v3, ""

    .line 570884111
    if-eqz v1, :cond_13

    .line 570884113
    move-object v7, v3

    .line 570884114
    goto :goto_15

    .line 570884115
    :cond_13
    move-object/from16 v7, p4

    .line 570884117
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 570884119
    if-eqz v1, :cond_1f

    .line 570884121
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 570884124
    move-result-object v1

    .line 570884125
    move-object v8, v1

    .line 570884126
    goto :goto_21

    .line 570884127
    :cond_1f
    move-object/from16 v8, p5

    .line 570884129
    :goto_21
    and-int/lit8 v1, v0, 0x40

    .line 570884131
    if-eqz v1, :cond_28

    .line 570884133
    const/4 v1, 0x1

    .line 570884134
    const/4 v10, 0x1

    .line 570884135
    goto :goto_2a

    .line 570884136
    :cond_28
    move/from16 v10, p7

    .line 570884138
    :goto_2a
    and-int/lit16 v1, v0, 0x80

    .line 570884140
    if-eqz v1, :cond_30

    .line 570884142
    const/4 v11, 0x0

    .line 570884143
    goto :goto_32

    .line 570884144
    :cond_30
    move/from16 v11, p8

    .line 570884146
    :goto_32
    and-int/lit16 v1, v0, 0x100

    .line 570884148
    if-eqz v1, :cond_38

    .line 570884150
    move-object v12, v3

    .line 570884151
    goto :goto_3a

    .line 570884152
    :cond_38
    move-object/from16 v12, p9

    .line 570884154
    :goto_3a
    and-int/lit16 v1, v0, 0x200

    .line 570884156
    const/4 v4, 0x0

    .line 570884157
    if-eqz v1, :cond_41

    .line 570884159
    move-object v13, v4

    .line 570884160
    goto :goto_43

    .line 570884161
    :cond_41
    move-object/from16 v13, p10

    .line 570884163
    :goto_43
    and-int/lit16 v1, v0, 0x400

    .line 570884165
    if-eqz v1, :cond_4e

    .line 570884167
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 570884169
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570884172
    move-object v14, v1

    .line 570884173
    goto :goto_50

    .line 570884174
    :cond_4e
    move-object/from16 v14, p11

    .line 570884176
    :goto_50
    and-int/lit16 v1, v0, 0x800

    .line 570884178
    if-eqz v1, :cond_56

    .line 570884180
    move-object v15, v4

    .line 570884181
    goto :goto_58

    .line 570884182
    :cond_56
    move-object/from16 v15, p12

    .line 570884184
    :goto_58
    and-int/lit16 v1, v0, 0x1000

    .line 570884186
    if-eqz v1, :cond_5f

    .line 570884188
    move-object/from16 v16, v4

    .line 570884190
    goto :goto_61

    .line 570884191
    :cond_5f
    move-object/from16 v16, p13

    .line 570884193
    :goto_61
    and-int/lit16 v1, v0, 0x2000

    .line 570884195
    if-eqz v1, :cond_68

    .line 570884197
    move-object/from16 v17, v4

    .line 570884199
    goto :goto_6a

    .line 570884200
    :cond_68
    move-object/from16 v17, p14

    .line 570884202
    :goto_6a
    and-int/lit16 v1, v0, 0x4000

    .line 570884204
    if-eqz v1, :cond_71

    .line 570884206
    move-object/from16 v18, v4

    .line 570884208
    goto :goto_73

    .line 570884209
    :cond_71
    move-object/from16 v18, p15

    .line 570884211
    :goto_73
    const v1, 0x8000

    .line 570884214
    and-int/2addr v1, v0

    .line 570884215
    if-eqz v1, :cond_7c

    .line 570884217
    move-object/from16 v19, v4

    .line 570884219
    goto :goto_7e

    .line 570884220
    :cond_7c
    move-object/from16 v19, p16

    .line 570884222
    :goto_7e
    const/high16 v1, 0x10000

    .line 570884224
    and-int/2addr v1, v0

    .line 570884225
    if-eqz v1, :cond_86

    .line 570884227
    move-object/from16 v20, v4

    .line 570884229
    goto :goto_88

    .line 570884230
    :cond_86
    move-object/from16 v20, p17

    .line 570884232
    :goto_88
    const/high16 v1, 0x20000

    .line 570884234
    and-int/2addr v1, v0

    .line 570884235
    if-eqz v1, :cond_90

    .line 570884237
    move-object/from16 v21, v3

    .line 570884239
    goto :goto_92

    .line 570884240
    :cond_90
    move-object/from16 v21, p18

    .line 570884242
    :goto_92
    const/high16 v1, 0x40000

    .line 570884244
    and-int/2addr v1, v0

    .line 570884245
    if-eqz v1, :cond_9a

    .line 570884247
    move-object/from16 v22, v3

    .line 570884249
    goto :goto_9c

    .line 570884250
    :cond_9a
    move-object/from16 v22, p19

    .line 570884252
    :goto_9c
    const/high16 v1, 0x80000

    .line 570884254
    and-int/2addr v1, v0

    .line 570884255
    if-eqz v1, :cond_a4

    .line 570884257
    const/16 v23, 0x0

    .line 570884259
    goto :goto_a6

    .line 570884260
    :cond_a4
    move/from16 v23, p20

    .line 570884262
    :goto_a6
    const/high16 v1, 0x100000

    .line 570884264
    and-int/2addr v1, v0

    .line 570884265
    if-eqz v1, :cond_ae

    .line 570884267
    move-object/from16 v24, v4

    .line 570884269
    goto :goto_b0

    .line 570884270
    :cond_ae
    move-object/from16 v24, p21

    .line 570884272
    :goto_b0
    const/high16 v1, 0x200000

    .line 570884274
    and-int/2addr v1, v0

    .line 570884275
    if-eqz v1, :cond_b8

    .line 570884277
    move-object/from16 v25, v4

    .line 570884279
    goto :goto_ba

    .line 570884280
    :cond_b8
    move-object/from16 v25, p22

    .line 570884282
    :goto_ba
    const/high16 v1, 0x400000

    .line 570884284
    and-int/2addr v1, v0

    .line 570884285
    if-eqz v1, :cond_c7

    .line 570884287
    const/4 v1, -0x1

    .line 570884288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570884291
    move-result-object v1

    .line 570884292
    move-object/from16 v26, v1

    .line 570884294
    goto :goto_c9

    .line 570884295
    :cond_c7
    move-object/from16 v26, p23

    .line 570884297
    :goto_c9
    const/high16 v1, 0x800000

    .line 570884299
    and-int/2addr v1, v0

    .line 570884300
    if-eqz v1, :cond_d6

    .line 570884302
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 570884304
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570884307
    move-object/from16 v27, v1

    .line 570884309
    goto :goto_d8

    .line 570884310
    :cond_d6
    move-object/from16 v27, p24

    .line 570884312
    :goto_d8
    const/high16 v1, 0x1000000

    .line 570884314
    and-int/2addr v1, v0

    .line 570884315
    if-eqz v1, :cond_e0

    .line 570884317
    const/16 v28, 0x0

    .line 570884319
    goto :goto_e2

    .line 570884320
    :cond_e0
    move/from16 v28, p25

    .line 570884322
    :goto_e2
    const/high16 v1, 0x2000000

    .line 570884324
    and-int/2addr v1, v0

    .line 570884325
    if-eqz v1, :cond_ea

    .line 570884327
    const/16 v29, 0x0

    .line 570884329
    goto :goto_ec

    .line 570884330
    :cond_ea
    move/from16 v29, p26

    .line 570884332
    :goto_ec
    const/high16 v1, 0x4000000

    .line 570884334
    and-int/2addr v1, v0

    .line 570884335
    if-eqz v1, :cond_f4

    .line 570884337
    const/16 v30, 0x0

    .line 570884339
    goto :goto_f6

    .line 570884340
    :cond_f4
    move/from16 v30, p27

    .line 570884342
    :goto_f6
    const/high16 v1, 0x8000000

    .line 570884344
    and-int/2addr v1, v0

    .line 570884345
    if-eqz v1, :cond_fe

    .line 570884347
    move-object/from16 v31, v4

    .line 570884349
    goto :goto_100

    .line 570884350
    :cond_fe
    move-object/from16 v31, p28

    .line 570884352
    :goto_100
    const/high16 v1, 0x10000000

    .line 570884354
    and-int/2addr v1, v0

    .line 570884355
    if-eqz v1, :cond_108

    .line 570884357
    move-object/from16 v32, v4

    .line 570884359
    goto :goto_10a

    .line 570884360
    :cond_108
    move-object/from16 v32, p29

    .line 570884362
    :goto_10a
    const/high16 v1, 0x20000000

    .line 570884364
    and-int/2addr v1, v0

    .line 570884365
    if-eqz v1, :cond_112

    .line 570884367
    move-object/from16 v33, v4

    .line 570884369
    goto :goto_114

    .line 570884370
    :cond_112
    move-object/from16 v33, p30

    .line 570884372
    :goto_114
    const/high16 v1, 0x40000000    # 2.0f

    .line 570884374
    and-int/2addr v1, v0

    .line 570884375
    if-eqz v1, :cond_11c

    .line 570884377
    move-object/from16 v34, v4

    .line 570884379
    goto :goto_11e

    .line 570884380
    :cond_11c
    move-object/from16 v34, p31

    .line 570884382
    :goto_11e
    const/high16 v1, -0x80000000

    .line 570884384
    and-int/2addr v0, v1

    .line 570884385
    if-eqz v0, :cond_126

    .line 570884387
    move-object/from16 v35, v4

    .line 570884389
    goto :goto_128

    .line 570884390
    :cond_126
    move-object/from16 v35, p32

    .line 570884392
    :goto_128
    move-object/from16 v3, p0

    .line 570884394
    move-object/from16 v4, p1

    .line 570884396
    move-object/from16 v5, p2

    .line 570884398
    move/from16 v9, p6

    .line 570884400
    invoke-direct/range {v3 .. v35}, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 570884403
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 71

    .prologue
    .line 570884096
    move/from16 v0, p33

    .line 570884097
    .line 570884098
    and-int/lit8 v1, v0, 0x4

    .line 570884099
    .line 570884100
    const/4 v2, 0x0

    .line 570884101
    if-eqz v1, :cond_9

    .line 570884102
    .line 570884103
    const/4 v6, 0x0

    .line 570884104
    goto :goto_b

    .line 570884105
    :cond_9
    move/from16 v6, p3

    .line 570884106
    .line 570884107
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 570884108
    .line 570884109
    const-string v3, ""

    .line 570884110
    .line 570884111
    if-eqz v1, :cond_13

    .line 570884112
    .line 570884113
    move-object v7, v3

    .line 570884114
    goto :goto_15

    .line 570884115
    :cond_13
    move-object/from16 v7, p4

    .line 570884116
    .line 570884117
    :goto_15
    and-int/lit8 v1, v0, 0x10

    .line 570884118
    .line 570884119
    if-eqz v1, :cond_1f

    .line 570884120
    .line 570884121
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 570884122
    .line 570884123
    .line 570884124
    move-result-object v1

    .line 570884125
    move-object v8, v1

    .line 570884126
    goto :goto_21

    .line 570884127
    :cond_1f
    move-object/from16 v8, p5

    .line 570884128
    .line 570884129
    :goto_21
    and-int/lit8 v1, v0, 0x40

    .line 570884130
    .line 570884131
    if-eqz v1, :cond_28

    .line 570884132
    .line 570884133
    const/4 v1, 0x1

    .line 570884134
    const/4 v10, 0x1

    .line 570884135
    goto :goto_2a

    .line 570884136
    :cond_28
    move/from16 v10, p7

    .line 570884137
    .line 570884138
    :goto_2a
    and-int/lit16 v1, v0, 0x80

    .line 570884139
    .line 570884140
    if-eqz v1, :cond_30

    .line 570884141
    .line 570884142
    const/4 v11, 0x0

    .line 570884143
    goto :goto_32

    .line 570884144
    :cond_30
    move/from16 v11, p8

    .line 570884145
    .line 570884146
    :goto_32
    and-int/lit16 v1, v0, 0x100

    .line 570884147
    .line 570884148
    if-eqz v1, :cond_38

    .line 570884149
    .line 570884150
    move-object v12, v3

    .line 570884151
    goto :goto_3a

    .line 570884152
    :cond_38
    move-object/from16 v12, p9

    .line 570884153
    .line 570884154
    :goto_3a
    and-int/lit16 v1, v0, 0x200

    .line 570884155
    .line 570884156
    const/4 v4, 0x0

    .line 570884157
    if-eqz v1, :cond_41

    .line 570884158
    .line 570884159
    move-object v13, v4

    .line 570884160
    goto :goto_43

    .line 570884161
    :cond_41
    move-object/from16 v13, p10

    .line 570884162
    .line 570884163
    :goto_43
    and-int/lit16 v1, v0, 0x400

    .line 570884164
    .line 570884165
    if-eqz v1, :cond_4e

    .line 570884166
    .line 570884167
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 570884168
    .line 570884169
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570884170
    .line 570884171
    .line 570884172
    move-object v14, v1

    .line 570884173
    goto :goto_50

    .line 570884174
    :cond_4e
    move-object/from16 v14, p11

    .line 570884175
    .line 570884176
    :goto_50
    and-int/lit16 v1, v0, 0x800

    .line 570884177
    .line 570884178
    if-eqz v1, :cond_56

    .line 570884179
    .line 570884180
    move-object v15, v4

    .line 570884181
    goto :goto_58

    .line 570884182
    :cond_56
    move-object/from16 v15, p12

    .line 570884183
    .line 570884184
    :goto_58
    and-int/lit16 v1, v0, 0x1000

    .line 570884185
    .line 570884186
    if-eqz v1, :cond_5f

    .line 570884187
    .line 570884188
    move-object/from16 v16, v4

    .line 570884189
    .line 570884190
    goto :goto_61

    .line 570884191
    :cond_5f
    move-object/from16 v16, p13

    .line 570884192
    .line 570884193
    :goto_61
    and-int/lit16 v1, v0, 0x2000

    .line 570884194
    .line 570884195
    if-eqz v1, :cond_68

    .line 570884196
    .line 570884197
    move-object/from16 v17, v4

    .line 570884198
    .line 570884199
    goto :goto_6a

    .line 570884200
    :cond_68
    move-object/from16 v17, p14

    .line 570884201
    .line 570884202
    :goto_6a
    and-int/lit16 v1, v0, 0x4000

    .line 570884203
    .line 570884204
    if-eqz v1, :cond_71

    .line 570884205
    .line 570884206
    move-object/from16 v18, v4

    .line 570884207
    .line 570884208
    goto :goto_73

    .line 570884209
    :cond_71
    move-object/from16 v18, p15

    .line 570884210
    .line 570884211
    :goto_73
    const v1, 0x8000

    .line 570884212
    .line 570884213
    .line 570884214
    and-int/2addr v1, v0

    .line 570884215
    if-eqz v1, :cond_7c

    .line 570884216
    .line 570884217
    move-object/from16 v19, v4

    .line 570884218
    .line 570884219
    goto :goto_7e

    .line 570884220
    :cond_7c
    move-object/from16 v19, p16

    .line 570884221
    .line 570884222
    :goto_7e
    const/high16 v1, 0x10000

    .line 570884223
    .line 570884224
    and-int/2addr v1, v0

    .line 570884225
    if-eqz v1, :cond_86

    .line 570884226
    .line 570884227
    move-object/from16 v20, v4

    .line 570884228
    .line 570884229
    goto :goto_88

    .line 570884230
    :cond_86
    move-object/from16 v20, p17

    .line 570884231
    .line 570884232
    :goto_88
    const/high16 v1, 0x20000

    .line 570884233
    .line 570884234
    and-int/2addr v1, v0

    .line 570884235
    if-eqz v1, :cond_90

    .line 570884236
    .line 570884237
    move-object/from16 v21, v3

    .line 570884238
    .line 570884239
    goto :goto_92

    .line 570884240
    :cond_90
    move-object/from16 v21, p18

    .line 570884241
    .line 570884242
    :goto_92
    const/high16 v1, 0x40000

    .line 570884243
    .line 570884244
    and-int/2addr v1, v0

    .line 570884245
    if-eqz v1, :cond_9a

    .line 570884246
    .line 570884247
    move-object/from16 v22, v3

    .line 570884248
    .line 570884249
    goto :goto_9c

    .line 570884250
    :cond_9a
    move-object/from16 v22, p19

    .line 570884251
    .line 570884252
    :goto_9c
    const/high16 v1, 0x80000

    .line 570884253
    .line 570884254
    and-int/2addr v1, v0

    .line 570884255
    if-eqz v1, :cond_a4

    .line 570884256
    .line 570884257
    const/16 v23, 0x0

    .line 570884258
    .line 570884259
    goto :goto_a6

    .line 570884260
    :cond_a4
    move/from16 v23, p20

    .line 570884261
    .line 570884262
    :goto_a6
    const/high16 v1, 0x100000

    .line 570884263
    .line 570884264
    and-int/2addr v1, v0

    .line 570884265
    if-eqz v1, :cond_ae

    .line 570884266
    .line 570884267
    move-object/from16 v24, v4

    .line 570884268
    .line 570884269
    goto :goto_b0

    .line 570884270
    :cond_ae
    move-object/from16 v24, p21

    .line 570884271
    .line 570884272
    :goto_b0
    const/high16 v1, 0x200000

    .line 570884273
    .line 570884274
    and-int/2addr v1, v0

    .line 570884275
    if-eqz v1, :cond_b8

    .line 570884276
    .line 570884277
    move-object/from16 v25, v4

    .line 570884278
    .line 570884279
    goto :goto_ba

    .line 570884280
    :cond_b8
    move-object/from16 v25, p22

    .line 570884281
    .line 570884282
    :goto_ba
    const/high16 v1, 0x400000

    .line 570884283
    .line 570884284
    and-int/2addr v1, v0

    .line 570884285
    if-eqz v1, :cond_c7

    .line 570884286
    .line 570884287
    const/4 v1, -0x1

    .line 570884288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570884289
    .line 570884290
    .line 570884291
    move-result-object v1

    .line 570884292
    move-object/from16 v26, v1

    .line 570884293
    .line 570884294
    goto :goto_c9

    .line 570884295
    :cond_c7
    move-object/from16 v26, p23

    .line 570884296
    .line 570884297
    :goto_c9
    const/high16 v1, 0x800000

    .line 570884298
    .line 570884299
    and-int/2addr v1, v0

    .line 570884300
    if-eqz v1, :cond_d6

    .line 570884301
    .line 570884302
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 570884303
    .line 570884304
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 570884305
    .line 570884306
    .line 570884307
    move-object/from16 v27, v1

    .line 570884308
    .line 570884309
    goto :goto_d8

    .line 570884310
    :cond_d6
    move-object/from16 v27, p24

    .line 570884311
    .line 570884312
    :goto_d8
    const/high16 v1, 0x1000000

    .line 570884313
    .line 570884314
    and-int/2addr v1, v0

    .line 570884315
    if-eqz v1, :cond_e0

    .line 570884316
    .line 570884317
    const/16 v28, 0x0

    .line 570884318
    .line 570884319
    goto :goto_e2

    .line 570884320
    :cond_e0
    move/from16 v28, p25

    .line 570884321
    .line 570884322
    :goto_e2
    const/high16 v1, 0x2000000

    .line 570884323
    .line 570884324
    and-int/2addr v1, v0

    .line 570884325
    if-eqz v1, :cond_ea

    .line 570884326
    .line 570884327
    const/16 v29, 0x0

    .line 570884328
    .line 570884329
    goto :goto_ec

    .line 570884330
    :cond_ea
    move/from16 v29, p26

    .line 570884331
    .line 570884332
    :goto_ec
    const/high16 v1, 0x4000000

    .line 570884333
    .line 570884334
    and-int/2addr v1, v0

    .line 570884335
    if-eqz v1, :cond_f4

    .line 570884336
    .line 570884337
    const/16 v30, 0x0

    .line 570884338
    .line 570884339
    goto :goto_f6

    .line 570884340
    :cond_f4
    move/from16 v30, p27

    .line 570884341
    .line 570884342
    :goto_f6
    const/high16 v1, 0x8000000

    .line 570884343
    .line 570884344
    and-int/2addr v1, v0

    .line 570884345
    if-eqz v1, :cond_fe

    .line 570884346
    .line 570884347
    move-object/from16 v31, v4

    .line 570884348
    .line 570884349
    goto :goto_100

    .line 570884350
    :cond_fe
    move-object/from16 v31, p28

    .line 570884351
    .line 570884352
    :goto_100
    const/high16 v1, 0x10000000

    .line 570884353
    .line 570884354
    and-int/2addr v1, v0

    .line 570884355
    if-eqz v1, :cond_108

    .line 570884356
    .line 570884357
    move-object/from16 v32, v4

    .line 570884358
    .line 570884359
    goto :goto_10a

    .line 570884360
    :cond_108
    move-object/from16 v32, p29

    .line 570884361
    .line 570884362
    :goto_10a
    const/high16 v1, 0x20000000

    .line 570884363
    .line 570884364
    and-int/2addr v1, v0

    .line 570884365
    if-eqz v1, :cond_112

    .line 570884366
    .line 570884367
    move-object/from16 v33, v4

    .line 570884368
    .line 570884369
    goto :goto_114

    .line 570884370
    :cond_112
    move-object/from16 v33, p30

    .line 570884371
    .line 570884372
    :goto_114
    const/high16 v1, 0x40000000    # 2.0f

    .line 570884373
    .line 570884374
    and-int/2addr v1, v0

    .line 570884375
    if-eqz v1, :cond_11c

    .line 570884376
    .line 570884377
    move-object/from16 v34, v4

    .line 570884378
    .line 570884379
    goto :goto_11e

    .line 570884380
    :cond_11c
    move-object/from16 v34, p31

    .line 570884381
    .line 570884382
    :goto_11e
    const/high16 v1, -0x80000000

    .line 570884383
    .line 570884384
    and-int/2addr v0, v1

    .line 570884385
    if-eqz v0, :cond_126

    .line 570884386
    .line 570884387
    move-object/from16 v35, v4

    .line 570884388
    .line 570884389
    goto :goto_128

    .line 570884390
    :cond_126
    move-object/from16 v35, p32

    .line 570884391
    .line 570884392
    :goto_128
    move-object/from16 v3, p0

    .line 570884393
    .line 570884394
    move-object/from16 v4, p1

    .line 570884395
    .line 570884396
    move-object/from16 v5, p2

    .line 570884397
    .line 570884398
    move/from16 v9, p6

    .line 570884399
    .line 570884400
    invoke-direct/range {v3 .. v35}, Lcom/bytedance/timon_monitor_impl/call/stastics/PrivacyApiData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/timon_monitor_api/pipeline/JSBInfoData;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lcom/bytedance/timon_monitor_api/pipeline/UIActionData;Ljava/lang/Integer;Ljava/util/Map;ZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 570884401
    .line 570884402
    .line 570884403
    return-void
.end method


