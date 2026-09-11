## classes12/com/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;Z)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZJZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;",
            ">;Z",
            "Lfc0/a;",
            "Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;",
            "ZZ",
            "Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 453378048
    move-object v0, p0

    .line 453378049
    move-object v1, p1

    .line 453378050
    move-object/from16 v2, p7

    .line 453378052
    move-object/from16 v3, p10

    .line 453378054
    move-object/from16 v4, p11

    .line 453378056
    move-object/from16 v5, p12

    .line 453378058
    move-object/from16 v6, p14

    .line 453378060
    move-object/from16 v7, p15

    .line 453378062
    move-object/from16 v8, p17

    .line 453378064
    move-object/from16 v9, p19

    .line 453378066
    move-object/from16 v10, p20

    .line 453378068
    move-object/from16 v11, p23

    .line 453378070
    move-object/from16 v12, p26

    .line 453378072
    move-object/from16 v13, p27

    .line 453378074
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453378077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453378080
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->integrated_host_replace_block_list:Ljava/util/ArrayList;

    .line 453378082
    move/from16 v1, p2

    .line 453378084
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_open_h5_modal_view:Z

    .line 453378086
    move/from16 v1, p3

    .line 453378088
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_env_ak:Z

    .line 453378090
    move-wide/from16 v1, p4

    .line 453378092
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_page_time:J

    .line 453378094
    move/from16 v1, p6

    .line 453378096
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_show_error_page:Z

    .line 453378098
    move-object/from16 v1, p7

    .line 453378100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_view_domain_list:Ljava/util/ArrayList;

    .line 453378102
    move/from16 v1, p8

    .line 453378104
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_domain_list:Z

    .line 453378106
    move/from16 v1, p9

    .line 453378108
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_trust_hosts:Z

    .line 453378110
    move-object/from16 v1, p10

    .line 453378112
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->trust_hosts:Ljava/util/ArrayList;

    .line 453378114
    move-object/from16 v1, p11

    .line 453378116
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_black_hosts:Ljava/util/ArrayList;

    .line 453378118
    move-object/from16 v1, p12

    .line 453378120
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_white_hosts:Ljava/util/ArrayList;

    .line 453378122
    move/from16 v1, p13

    .line 453378124
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_white_hosts:Z

    .line 453378126
    move-object/from16 v1, p14

    .line 453378128
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_host_allow_list:Ljava/util/ArrayList;

    .line 453378130
    move-object/from16 v1, p15

    .line 453378132
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_path_list:Ljava/util/ArrayList;

    .line 453378134
    move/from16 v1, p16

    .line 453378136
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->request_jsb_add_host_cookie:Z

    .line 453378138
    move-object/from16 v1, p17

    .line 453378140
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cjpay_font_scale_settings:Ljava/util/ArrayList;

    .line 453378142
    move/from16 v1, p18

    .line 453378144
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_rrp_upload:Z

    .line 453378146
    move-object/from16 v1, p19

    .line 453378148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->webview_monitor_config:Lfc0/a;

    .line 453378150
    move-object/from16 v1, p20

    .line 453378152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_schema_params_rules:Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 453378154
    move/from16 v1, p21

    .line 453378156
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_schema:Z

    .line 453378158
    move/from16 v1, p22

    .line 453378160
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_url:Z

    .line 453378162
    move-object/from16 v1, p23

    .line 453378164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->jsb_register_config:Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 453378166
    move/from16 v1, p24

    .line 453378168
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_polaris:Z

    .line 453378170
    move/from16 v1, p25

    .line 453378172
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_default_web_global_config:Z

    .line 453378174
    move-object/from16 v1, p26

    .line 453378176
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->schema_redirect_config:Lorg/json/JSONObject;

    .line 453378178
    move-object/from16 v1, p27

    .line 453378180
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 453378182
    move/from16 v1, p28

    .line 453378184
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->get_and_remove_close_callback:Z

    .line 453378186
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;Z)V
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZJZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;",
            ">;Z",
            "Lfc0/a;",
            "Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;",
            "ZZ",
            "Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 453378048
    move-object v0, p0

    .line 453378049
    move-object v1, p1

    .line 453378050
    move-object/from16 v2, p7

    .line 453378051
    .line 453378052
    move-object/from16 v3, p10

    .line 453378053
    .line 453378054
    move-object/from16 v4, p11

    .line 453378055
    .line 453378056
    move-object/from16 v5, p12

    .line 453378057
    .line 453378058
    move-object/from16 v6, p14

    .line 453378059
    .line 453378060
    move-object/from16 v7, p15

    .line 453378061
    .line 453378062
    move-object/from16 v8, p17

    .line 453378063
    .line 453378064
    move-object/from16 v9, p19

    .line 453378065
    .line 453378066
    move-object/from16 v10, p20

    .line 453378067
    .line 453378068
    move-object/from16 v11, p23

    .line 453378069
    .line 453378070
    move-object/from16 v12, p26

    .line 453378071
    .line 453378072
    move-object/from16 v13, p27

    .line 453378073
    .line 453378074
    invoke-static/range {v1 .. v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453378075
    .line 453378076
    .line 453378077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 453378078
    .line 453378079
    .line 453378080
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->integrated_host_replace_block_list:Ljava/util/ArrayList;

    .line 453378081
    .line 453378082
    move/from16 v1, p2

    .line 453378083
    .line 453378084
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_open_h5_modal_view:Z

    .line 453378085
    .line 453378086
    move/from16 v1, p3

    .line 453378087
    .line 453378088
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_env_ak:Z

    .line 453378089
    .line 453378090
    move-wide/from16 v1, p4

    .line 453378091
    .line 453378092
    iput-wide v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_page_time:J

    .line 453378093
    .line 453378094
    move/from16 v1, p6

    .line 453378095
    .line 453378096
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_show_error_page:Z

    .line 453378097
    .line 453378098
    move-object/from16 v1, p7

    .line 453378099
    .line 453378100
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_view_domain_list:Ljava/util/ArrayList;

    .line 453378101
    .line 453378102
    move/from16 v1, p8

    .line 453378103
    .line 453378104
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_domain_list:Z

    .line 453378105
    .line 453378106
    move/from16 v1, p9

    .line 453378107
    .line 453378108
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_trust_hosts:Z

    .line 453378109
    .line 453378110
    move-object/from16 v1, p10

    .line 453378111
    .line 453378112
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->trust_hosts:Ljava/util/ArrayList;

    .line 453378113
    .line 453378114
    move-object/from16 v1, p11

    .line 453378115
    .line 453378116
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_black_hosts:Ljava/util/ArrayList;

    .line 453378117
    .line 453378118
    move-object/from16 v1, p12

    .line 453378119
    .line 453378120
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_white_hosts:Ljava/util/ArrayList;

    .line 453378121
    .line 453378122
    move/from16 v1, p13

    .line 453378123
    .line 453378124
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_white_hosts:Z

    .line 453378125
    .line 453378126
    move-object/from16 v1, p14

    .line 453378127
    .line 453378128
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_host_allow_list:Ljava/util/ArrayList;

    .line 453378129
    .line 453378130
    move-object/from16 v1, p15

    .line 453378131
    .line 453378132
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_path_list:Ljava/util/ArrayList;

    .line 453378133
    .line 453378134
    move/from16 v1, p16

    .line 453378135
    .line 453378136
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->request_jsb_add_host_cookie:Z

    .line 453378137
    .line 453378138
    move-object/from16 v1, p17

    .line 453378139
    .line 453378140
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cjpay_font_scale_settings:Ljava/util/ArrayList;

    .line 453378141
    .line 453378142
    move/from16 v1, p18

    .line 453378143
    .line 453378144
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_rrp_upload:Z

    .line 453378145
    .line 453378146
    move-object/from16 v1, p19

    .line 453378147
    .line 453378148
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->webview_monitor_config:Lfc0/a;

    .line 453378149
    .line 453378150
    move-object/from16 v1, p20

    .line 453378151
    .line 453378152
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_schema_params_rules:Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 453378153
    .line 453378154
    move/from16 v1, p21

    .line 453378155
    .line 453378156
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_schema:Z

    .line 453378157
    .line 453378158
    move/from16 v1, p22

    .line 453378159
    .line 453378160
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_url:Z

    .line 453378161
    .line 453378162
    move-object/from16 v1, p23

    .line 453378163
    .line 453378164
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->jsb_register_config:Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 453378165
    .line 453378166
    move/from16 v1, p24

    .line 453378167
    .line 453378168
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_polaris:Z

    .line 453378169
    .line 453378170
    move/from16 v1, p25

    .line 453378171
    .line 453378172
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_default_web_global_config:Z

    .line 453378173
    .line 453378174
    move-object/from16 v1, p26

    .line 453378175
    .line 453378176
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->schema_redirect_config:Lorg/json/JSONObject;

    .line 453378177
    .line 453378178
    move-object/from16 v1, p27

    .line 453378179
    .line 453378180
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cj_h5_to_anniex_config:Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 453378181
    .line 453378182
    move/from16 v1, p28

    .line 453378183
    .line 453378184
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->get_and_remove_close_callback:Z

    .line 453378185
    .line 453378186
    return-void
.end method


.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 61

    .prologue
    .line 486998016
    move/from16 v0, p29

    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998020
    if-eqz v1, :cond_c

    .line 486998022
    new-instance v1, Ljava/util/ArrayList;

    .line 486998024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486998027
    goto :goto_e

    .line 486998028
    :cond_c
    move-object/from16 v1, p1

    .line 486998030
    :goto_e
    and-int/lit8 v2, v0, 0x2

    .line 486998032
    if-eqz v2, :cond_14

    .line 486998034
    const/4 v2, 0x1

    .line 486998035
    goto :goto_16

    .line 486998036
    :cond_14
    move/from16 v2, p2

    .line 486998038
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 486998040
    if-eqz v4, :cond_1c

    .line 486998042
    const/4 v4, 0x1

    .line 486998043
    goto :goto_1e

    .line 486998044
    :cond_1c
    move/from16 v4, p3

    .line 486998046
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 486998048
    if-eqz v5, :cond_25

    .line 486998050
    const-wide/16 v5, 0x3a98

    .line 486998052
    goto :goto_27

    .line 486998053
    :cond_25
    move-wide/from16 v5, p4

    .line 486998055
    :goto_27
    and-int/lit8 v7, v0, 0x10

    .line 486998057
    if-eqz v7, :cond_2d

    .line 486998059
    const/4 v7, 0x0

    .line 486998060
    goto :goto_2f

    .line 486998061
    :cond_2d
    move/from16 v7, p6

    .line 486998063
    :goto_2f
    and-int/lit8 v9, v0, 0x20

    .line 486998065
    if-eqz v9, :cond_39

    .line 486998067
    new-instance v9, Ljava/util/ArrayList;

    .line 486998069
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 486998072
    goto :goto_3b

    .line 486998073
    :cond_39
    move-object/from16 v9, p7

    .line 486998075
    :goto_3b
    and-int/lit8 v10, v0, 0x40

    .line 486998077
    if-eqz v10, :cond_41

    .line 486998079
    const/4 v10, 0x0

    .line 486998080
    goto :goto_43

    .line 486998081
    :cond_41
    move/from16 v10, p8

    .line 486998083
    :goto_43
    and-int/lit16 v11, v0, 0x80

    .line 486998085
    if-eqz v11, :cond_49

    .line 486998087
    const/4 v11, 0x0

    .line 486998088
    goto :goto_4b

    .line 486998089
    :cond_49
    move/from16 v11, p9

    .line 486998091
    :goto_4b
    and-int/lit16 v12, v0, 0x100

    .line 486998093
    if-eqz v12, :cond_55

    .line 486998095
    new-instance v12, Ljava/util/ArrayList;

    .line 486998097
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 486998100
    goto :goto_57

    .line 486998101
    :cond_55
    move-object/from16 v12, p10

    .line 486998103
    :goto_57
    and-int/lit16 v13, v0, 0x200

    .line 486998105
    if-eqz v13, :cond_61

    .line 486998107
    new-instance v13, Ljava/util/ArrayList;

    .line 486998109
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 486998112
    goto :goto_63

    .line 486998113
    :cond_61
    move-object/from16 v13, p11

    .line 486998115
    :goto_63
    and-int/lit16 v14, v0, 0x400

    .line 486998117
    if-eqz v14, :cond_6d

    .line 486998119
    new-instance v14, Ljava/util/ArrayList;

    .line 486998121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 486998124
    goto :goto_6f

    .line 486998125
    :cond_6d
    move-object/from16 v14, p12

    .line 486998127
    :goto_6f
    and-int/lit16 v15, v0, 0x800

    .line 486998129
    if-eqz v15, :cond_75

    .line 486998131
    const/4 v15, 0x0

    .line 486998132
    goto :goto_77

    .line 486998133
    :cond_75
    move/from16 v15, p13

    .line 486998135
    :goto_77
    and-int/lit16 v3, v0, 0x1000

    .line 486998137
    if-eqz v3, :cond_81

    .line 486998139
    new-instance v3, Ljava/util/ArrayList;

    .line 486998141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486998144
    goto :goto_83

    .line 486998145
    :cond_81
    move-object/from16 v3, p14

    .line 486998147
    :goto_83
    and-int/lit16 v8, v0, 0x2000

    .line 486998149
    if-eqz v8, :cond_8d

    .line 486998151
    new-instance v8, Ljava/util/ArrayList;

    .line 486998153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 486998156
    goto :goto_8f

    .line 486998157
    :cond_8d
    move-object/from16 v8, p15

    .line 486998159
    :goto_8f
    move-object/from16 p30, v8

    .line 486998161
    and-int/lit16 v8, v0, 0x4000

    .line 486998163
    if-eqz v8, :cond_97

    .line 486998165
    const/4 v8, 0x1

    .line 486998166
    goto :goto_99

    .line 486998167
    :cond_97
    move/from16 v8, p16

    .line 486998169
    :goto_99
    const v16, 0x8000

    .line 486998172
    and-int v16, v0, v16

    .line 486998174
    if-eqz v16, :cond_a6

    .line 486998176
    new-instance v16, Ljava/util/ArrayList;

    .line 486998178
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 486998181
    goto :goto_a8

    .line 486998182
    :cond_a6
    move-object/from16 v16, p17

    .line 486998184
    :goto_a8
    const/high16 v17, 0x10000

    .line 486998186
    and-int v17, v0, v17

    .line 486998188
    if-eqz v17, :cond_b1

    .line 486998190
    const/16 v17, 0x0

    .line 486998192
    goto :goto_b3

    .line 486998193
    :cond_b1
    move/from16 v17, p18

    .line 486998195
    :goto_b3
    const/high16 v18, 0x20000

    .line 486998197
    and-int v18, v0, v18

    .line 486998199
    if-eqz v18, :cond_bf

    .line 486998201
    new-instance v18, Lfc0/a;

    .line 486998203
    invoke-direct/range {v18 .. v18}, Lfc0/a;-><init>()V

    .line 486998206
    goto :goto_c1

    .line 486998207
    :cond_bf
    move-object/from16 v18, p19

    .line 486998209
    :goto_c1
    const/high16 v19, 0x40000

    .line 486998211
    and-int v19, v0, v19

    .line 486998213
    if-eqz v19, :cond_cd

    .line 486998215
    new-instance v19, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 486998217
    invoke-direct/range {v19 .. v19}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;-><init>()V

    .line 486998220
    goto :goto_cf

    .line 486998221
    :cond_cd
    move-object/from16 v19, p20

    .line 486998223
    :goto_cf
    const/high16 v20, 0x80000

    .line 486998225
    and-int v20, v0, v20

    .line 486998227
    if-eqz v20, :cond_d8

    .line 486998229
    const/16 v20, 0x1

    .line 486998231
    goto :goto_da

    .line 486998232
    :cond_d8
    move/from16 v20, p21

    .line 486998234
    :goto_da
    const/high16 v21, 0x100000

    .line 486998236
    and-int v21, v0, v21

    .line 486998238
    if-eqz v21, :cond_e3

    .line 486998240
    const/16 v21, 0x0

    .line 486998242
    goto :goto_e5

    .line 486998243
    :cond_e3
    move/from16 v21, p22

    .line 486998245
    :goto_e5
    const/high16 v22, 0x200000

    .line 486998247
    and-int v22, v0, v22

    .line 486998249
    move/from16 v23, v8

    .line 486998251
    const/4 v8, 0x0

    .line 486998252
    if-eqz v22, :cond_fc

    .line 486998254
    move-object/from16 v22, v3

    .line 486998256
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 486998258
    move-object/from16 v25, v14

    .line 486998260
    move/from16 v24, v15

    .line 486998262
    const/4 v14, 0x0

    .line 486998263
    const/4 v15, 0x3

    .line 486998264
    invoke-direct {v3, v14, v8, v15, v8}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486998267
    goto :goto_104

    .line 486998268
    :cond_fc
    move-object/from16 v22, v3

    .line 486998270
    move-object/from16 v25, v14

    .line 486998272
    move/from16 v24, v15

    .line 486998274
    move-object/from16 v3, p23

    .line 486998276
    :goto_104
    const/high16 v14, 0x400000

    .line 486998278
    and-int/2addr v14, v0

    .line 486998279
    if-eqz v14, :cond_10b

    .line 486998281
    const/4 v14, 0x1

    .line 486998282
    goto :goto_10d

    .line 486998283
    :cond_10b
    move/from16 v14, p24

    .line 486998285
    :goto_10d
    const/high16 v15, 0x800000

    .line 486998287
    and-int/2addr v15, v0

    .line 486998288
    if-eqz v15, :cond_114

    .line 486998290
    const/4 v15, 0x1

    .line 486998291
    goto :goto_116

    .line 486998292
    :cond_114
    move/from16 v15, p25

    .line 486998294
    :goto_116
    const/high16 v26, 0x1000000

    .line 486998296
    and-int v26, v0, v26

    .line 486998298
    if-eqz v26, :cond_122

    .line 486998300
    new-instance v26, Lorg/json/JSONObject;

    .line 486998302
    invoke-direct/range {v26 .. v26}, Lorg/json/JSONObject;-><init>()V

    .line 486998305
    goto :goto_124

    .line 486998306
    :cond_122
    move-object/from16 v26, p26

    .line 486998308
    :goto_124
    const/high16 v27, 0x2000000

    .line 486998310
    and-int v27, v0, v27

    .line 486998312
    if-eqz v27, :cond_138

    .line 486998314
    move/from16 v27, v15

    .line 486998316
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 486998318
    move-object/from16 v29, v3

    .line 486998320
    move/from16 v28, v14

    .line 486998322
    const/4 v3, 0x0

    .line 486998323
    const/4 v14, 0x3

    .line 486998324
    invoke-direct {v15, v3, v8, v14, v8}, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;-><init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486998327
    goto :goto_141

    .line 486998328
    :cond_138
    move-object/from16 v29, v3

    .line 486998330
    move/from16 v28, v14

    .line 486998332
    move/from16 v27, v15

    .line 486998334
    const/4 v3, 0x0

    .line 486998335
    move-object/from16 v15, p27

    .line 486998337
    :goto_141
    const/high16 v8, 0x4000000

    .line 486998339
    and-int/2addr v0, v8

    .line 486998340
    if-eqz v0, :cond_147

    .line 486998342
    goto :goto_149

    .line 486998343
    :cond_147
    move/from16 v3, p28

    .line 486998345
    :goto_149
    move-object/from16 p1, p0

    .line 486998347
    move-object/from16 p2, v1

    .line 486998349
    move/from16 p3, v2

    .line 486998351
    move/from16 p4, v4

    .line 486998353
    move-wide/from16 p5, v5

    .line 486998355
    move/from16 p7, v7

    .line 486998357
    move-object/from16 p8, v9

    .line 486998359
    move/from16 p9, v10

    .line 486998361
    move/from16 p10, v11

    .line 486998363
    move-object/from16 p11, v12

    .line 486998365
    move-object/from16 p12, v13

    .line 486998367
    move-object/from16 p13, v25

    .line 486998369
    move/from16 p14, v24

    .line 486998371
    move-object/from16 p15, v22

    .line 486998373
    move-object/from16 p16, p30

    .line 486998375
    move/from16 p17, v23

    .line 486998377
    move-object/from16 p18, v16

    .line 486998379
    move/from16 p19, v17

    .line 486998381
    move-object/from16 p20, v18

    .line 486998383
    move-object/from16 p21, v19

    .line 486998385
    move/from16 p22, v20

    .line 486998387
    move/from16 p23, v21

    .line 486998389
    move-object/from16 p24, v29

    .line 486998391
    move/from16 p25, v28

    .line 486998393
    move/from16 p26, v27

    .line 486998395
    move-object/from16 p27, v26

    .line 486998397
    move-object/from16 p28, v15

    .line 486998399
    move/from16 p29, v3

    .line 486998401
    invoke-direct/range {p1 .. p29}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;-><init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;Z)V

    .line 486998404
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 61

    .prologue
    .line 486998016
    move/from16 v0, p29

    .line 486998017
    .line 486998018
    and-int/lit8 v1, v0, 0x1

    .line 486998019
    .line 486998020
    if-eqz v1, :cond_c

    .line 486998021
    .line 486998022
    new-instance v1, Ljava/util/ArrayList;

    .line 486998023
    .line 486998024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486998025
    .line 486998026
    .line 486998027
    goto :goto_e

    .line 486998028
    :cond_c
    move-object/from16 v1, p1

    .line 486998029
    .line 486998030
    :goto_e
    and-int/lit8 v2, v0, 0x2

    .line 486998031
    .line 486998032
    if-eqz v2, :cond_14

    .line 486998033
    .line 486998034
    const/4 v2, 0x1

    .line 486998035
    goto :goto_16

    .line 486998036
    :cond_14
    move/from16 v2, p2

    .line 486998037
    .line 486998038
    :goto_16
    and-int/lit8 v4, v0, 0x4

    .line 486998039
    .line 486998040
    if-eqz v4, :cond_1c

    .line 486998041
    .line 486998042
    const/4 v4, 0x1

    .line 486998043
    goto :goto_1e

    .line 486998044
    :cond_1c
    move/from16 v4, p3

    .line 486998045
    .line 486998046
    :goto_1e
    and-int/lit8 v5, v0, 0x8

    .line 486998047
    .line 486998048
    if-eqz v5, :cond_25

    .line 486998049
    .line 486998050
    const-wide/16 v5, 0x3a98

    .line 486998051
    .line 486998052
    goto :goto_27

    .line 486998053
    :cond_25
    move-wide/from16 v5, p4

    .line 486998054
    .line 486998055
    :goto_27
    and-int/lit8 v7, v0, 0x10

    .line 486998056
    .line 486998057
    if-eqz v7, :cond_2d

    .line 486998058
    .line 486998059
    const/4 v7, 0x0

    .line 486998060
    goto :goto_2f

    .line 486998061
    :cond_2d
    move/from16 v7, p6

    .line 486998062
    .line 486998063
    :goto_2f
    and-int/lit8 v9, v0, 0x20

    .line 486998064
    .line 486998065
    if-eqz v9, :cond_39

    .line 486998066
    .line 486998067
    new-instance v9, Ljava/util/ArrayList;

    .line 486998068
    .line 486998069
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 486998070
    .line 486998071
    .line 486998072
    goto :goto_3b

    .line 486998073
    :cond_39
    move-object/from16 v9, p7

    .line 486998074
    .line 486998075
    :goto_3b
    and-int/lit8 v10, v0, 0x40

    .line 486998076
    .line 486998077
    if-eqz v10, :cond_41

    .line 486998078
    .line 486998079
    const/4 v10, 0x0

    .line 486998080
    goto :goto_43

    .line 486998081
    :cond_41
    move/from16 v10, p8

    .line 486998082
    .line 486998083
    :goto_43
    and-int/lit16 v11, v0, 0x80

    .line 486998084
    .line 486998085
    if-eqz v11, :cond_49

    .line 486998086
    .line 486998087
    const/4 v11, 0x0

    .line 486998088
    goto :goto_4b

    .line 486998089
    :cond_49
    move/from16 v11, p9

    .line 486998090
    .line 486998091
    :goto_4b
    and-int/lit16 v12, v0, 0x100

    .line 486998092
    .line 486998093
    if-eqz v12, :cond_55

    .line 486998094
    .line 486998095
    new-instance v12, Ljava/util/ArrayList;

    .line 486998096
    .line 486998097
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 486998098
    .line 486998099
    .line 486998100
    goto :goto_57

    .line 486998101
    :cond_55
    move-object/from16 v12, p10

    .line 486998102
    .line 486998103
    :goto_57
    and-int/lit16 v13, v0, 0x200

    .line 486998104
    .line 486998105
    if-eqz v13, :cond_61

    .line 486998106
    .line 486998107
    new-instance v13, Ljava/util/ArrayList;

    .line 486998108
    .line 486998109
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 486998110
    .line 486998111
    .line 486998112
    goto :goto_63

    .line 486998113
    :cond_61
    move-object/from16 v13, p11

    .line 486998114
    .line 486998115
    :goto_63
    and-int/lit16 v14, v0, 0x400

    .line 486998116
    .line 486998117
    if-eqz v14, :cond_6d

    .line 486998118
    .line 486998119
    new-instance v14, Ljava/util/ArrayList;

    .line 486998120
    .line 486998121
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 486998122
    .line 486998123
    .line 486998124
    goto :goto_6f

    .line 486998125
    :cond_6d
    move-object/from16 v14, p12

    .line 486998126
    .line 486998127
    :goto_6f
    and-int/lit16 v15, v0, 0x800

    .line 486998128
    .line 486998129
    if-eqz v15, :cond_75

    .line 486998130
    .line 486998131
    const/4 v15, 0x0

    .line 486998132
    goto :goto_77

    .line 486998133
    :cond_75
    move/from16 v15, p13

    .line 486998134
    .line 486998135
    :goto_77
    and-int/lit16 v3, v0, 0x1000

    .line 486998136
    .line 486998137
    if-eqz v3, :cond_81

    .line 486998138
    .line 486998139
    new-instance v3, Ljava/util/ArrayList;

    .line 486998140
    .line 486998141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 486998142
    .line 486998143
    .line 486998144
    goto :goto_83

    .line 486998145
    :cond_81
    move-object/from16 v3, p14

    .line 486998146
    .line 486998147
    :goto_83
    and-int/lit16 v8, v0, 0x2000

    .line 486998148
    .line 486998149
    if-eqz v8, :cond_8d

    .line 486998150
    .line 486998151
    new-instance v8, Ljava/util/ArrayList;

    .line 486998152
    .line 486998153
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 486998154
    .line 486998155
    .line 486998156
    goto :goto_8f

    .line 486998157
    :cond_8d
    move-object/from16 v8, p15

    .line 486998158
    .line 486998159
    :goto_8f
    move-object/from16 p30, v8

    .line 486998160
    .line 486998161
    and-int/lit16 v8, v0, 0x4000

    .line 486998162
    .line 486998163
    if-eqz v8, :cond_97

    .line 486998164
    .line 486998165
    const/4 v8, 0x1

    .line 486998166
    goto :goto_99

    .line 486998167
    :cond_97
    move/from16 v8, p16

    .line 486998168
    .line 486998169
    :goto_99
    const v16, 0x8000

    .line 486998170
    .line 486998171
    .line 486998172
    and-int v16, v0, v16

    .line 486998173
    .line 486998174
    if-eqz v16, :cond_a6

    .line 486998175
    .line 486998176
    new-instance v16, Ljava/util/ArrayList;

    .line 486998177
    .line 486998178
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 486998179
    .line 486998180
    .line 486998181
    goto :goto_a8

    .line 486998182
    :cond_a6
    move-object/from16 v16, p17

    .line 486998183
    .line 486998184
    :goto_a8
    const/high16 v17, 0x10000

    .line 486998185
    .line 486998186
    and-int v17, v0, v17

    .line 486998187
    .line 486998188
    if-eqz v17, :cond_b1

    .line 486998189
    .line 486998190
    const/16 v17, 0x0

    .line 486998191
    .line 486998192
    goto :goto_b3

    .line 486998193
    :cond_b1
    move/from16 v17, p18

    .line 486998194
    .line 486998195
    :goto_b3
    const/high16 v18, 0x20000

    .line 486998196
    .line 486998197
    and-int v18, v0, v18

    .line 486998198
    .line 486998199
    if-eqz v18, :cond_bf

    .line 486998200
    .line 486998201
    new-instance v18, Lfc0/a;

    .line 486998202
    .line 486998203
    invoke-direct/range {v18 .. v18}, Lfc0/a;-><init>()V

    .line 486998204
    .line 486998205
    .line 486998206
    goto :goto_c1

    .line 486998207
    :cond_bf
    move-object/from16 v18, p19

    .line 486998208
    .line 486998209
    :goto_c1
    const/high16 v19, 0x40000

    .line 486998210
    .line 486998211
    and-int v19, v0, v19

    .line 486998212
    .line 486998213
    if-eqz v19, :cond_cd

    .line 486998214
    .line 486998215
    new-instance v19, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;

    .line 486998216
    .line 486998217
    invoke-direct/range {v19 .. v19}, Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;-><init>()V

    .line 486998218
    .line 486998219
    .line 486998220
    goto :goto_cf

    .line 486998221
    :cond_cd
    move-object/from16 v19, p20

    .line 486998222
    .line 486998223
    :goto_cf
    const/high16 v20, 0x80000

    .line 486998224
    .line 486998225
    and-int v20, v0, v20

    .line 486998226
    .line 486998227
    if-eqz v20, :cond_d8

    .line 486998228
    .line 486998229
    const/16 v20, 0x1

    .line 486998230
    .line 486998231
    goto :goto_da

    .line 486998232
    :cond_d8
    move/from16 v20, p21

    .line 486998233
    .line 486998234
    :goto_da
    const/high16 v21, 0x100000

    .line 486998235
    .line 486998236
    and-int v21, v0, v21

    .line 486998237
    .line 486998238
    if-eqz v21, :cond_e3

    .line 486998239
    .line 486998240
    const/16 v21, 0x0

    .line 486998241
    .line 486998242
    goto :goto_e5

    .line 486998243
    :cond_e3
    move/from16 v21, p22

    .line 486998244
    .line 486998245
    :goto_e5
    const/high16 v22, 0x200000

    .line 486998246
    .line 486998247
    and-int v22, v0, v22

    .line 486998248
    .line 486998249
    move/from16 v23, v8

    .line 486998250
    .line 486998251
    const/4 v8, 0x0

    .line 486998252
    if-eqz v22, :cond_fc

    .line 486998253
    .line 486998254
    move-object/from16 v22, v3

    .line 486998255
    .line 486998256
    new-instance v3, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;

    .line 486998257
    .line 486998258
    move-object/from16 v25, v14

    .line 486998259
    .line 486998260
    move/from16 v24, v15

    .line 486998261
    .line 486998262
    const/4 v14, 0x0

    .line 486998263
    const/4 v15, 0x3

    .line 486998264
    invoke-direct {v3, v14, v8, v15, v8}, Lcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;-><init>(ZLjava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486998265
    .line 486998266
    .line 486998267
    goto :goto_104

    .line 486998268
    :cond_fc
    move-object/from16 v22, v3

    .line 486998269
    .line 486998270
    move-object/from16 v25, v14

    .line 486998271
    .line 486998272
    move/from16 v24, v15

    .line 486998273
    .line 486998274
    move-object/from16 v3, p23

    .line 486998275
    .line 486998276
    :goto_104
    const/high16 v14, 0x400000

    .line 486998277
    .line 486998278
    and-int/2addr v14, v0

    .line 486998279
    if-eqz v14, :cond_10b

    .line 486998280
    .line 486998281
    const/4 v14, 0x1

    .line 486998282
    goto :goto_10d

    .line 486998283
    :cond_10b
    move/from16 v14, p24

    .line 486998284
    .line 486998285
    :goto_10d
    const/high16 v15, 0x800000

    .line 486998286
    .line 486998287
    and-int/2addr v15, v0

    .line 486998288
    if-eqz v15, :cond_114

    .line 486998289
    .line 486998290
    const/4 v15, 0x1

    .line 486998291
    goto :goto_116

    .line 486998292
    :cond_114
    move/from16 v15, p25

    .line 486998293
    .line 486998294
    :goto_116
    const/high16 v26, 0x1000000

    .line 486998295
    .line 486998296
    and-int v26, v0, v26

    .line 486998297
    .line 486998298
    if-eqz v26, :cond_122

    .line 486998299
    .line 486998300
    new-instance v26, Lorg/json/JSONObject;

    .line 486998301
    .line 486998302
    invoke-direct/range {v26 .. v26}, Lorg/json/JSONObject;-><init>()V

    .line 486998303
    .line 486998304
    .line 486998305
    goto :goto_124

    .line 486998306
    :cond_122
    move-object/from16 v26, p26

    .line 486998307
    .line 486998308
    :goto_124
    const/high16 v27, 0x2000000

    .line 486998309
    .line 486998310
    and-int v27, v0, v27

    .line 486998311
    .line 486998312
    if-eqz v27, :cond_138

    .line 486998313
    .line 486998314
    move/from16 v27, v15

    .line 486998315
    .line 486998316
    new-instance v15, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;

    .line 486998317
    .line 486998318
    move-object/from16 v29, v3

    .line 486998319
    .line 486998320
    move/from16 v28, v14

    .line 486998321
    .line 486998322
    const/4 v3, 0x0

    .line 486998323
    const/4 v14, 0x3

    .line 486998324
    invoke-direct {v15, v3, v8, v14, v8}, Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;-><init>(ZLcom/android/ttcjpaysdk/base/service/bean/WxH5PayConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 486998325
    .line 486998326
    .line 486998327
    goto :goto_141

    .line 486998328
    :cond_138
    move-object/from16 v29, v3

    .line 486998329
    .line 486998330
    move/from16 v28, v14

    .line 486998331
    .line 486998332
    move/from16 v27, v15

    .line 486998333
    .line 486998334
    const/4 v3, 0x0

    .line 486998335
    move-object/from16 v15, p27

    .line 486998336
    .line 486998337
    :goto_141
    const/high16 v8, 0x4000000

    .line 486998338
    .line 486998339
    and-int/2addr v0, v8

    .line 486998340
    if-eqz v0, :cond_147

    .line 486998341
    .line 486998342
    goto :goto_149

    .line 486998343
    :cond_147
    move/from16 v3, p28

    .line 486998344
    .line 486998345
    :goto_149
    move-object/from16 p1, p0

    .line 486998346
    .line 486998347
    move-object/from16 p2, v1

    .line 486998348
    .line 486998349
    move/from16 p3, v2

    .line 486998350
    .line 486998351
    move/from16 p4, v4

    .line 486998352
    .line 486998353
    move-wide/from16 p5, v5

    .line 486998354
    .line 486998355
    move/from16 p7, v7

    .line 486998356
    .line 486998357
    move-object/from16 p8, v9

    .line 486998358
    .line 486998359
    move/from16 p9, v10

    .line 486998360
    .line 486998361
    move/from16 p10, v11

    .line 486998362
    .line 486998363
    move-object/from16 p11, v12

    .line 486998364
    .line 486998365
    move-object/from16 p12, v13

    .line 486998366
    .line 486998367
    move-object/from16 p13, v25

    .line 486998368
    .line 486998369
    move/from16 p14, v24

    .line 486998370
    .line 486998371
    move-object/from16 p15, v22

    .line 486998372
    .line 486998373
    move-object/from16 p16, p30

    .line 486998374
    .line 486998375
    move/from16 p17, v23

    .line 486998376
    .line 486998377
    move-object/from16 p18, v16

    .line 486998378
    .line 486998379
    move/from16 p19, v17

    .line 486998380
    .line 486998381
    move-object/from16 p20, v18

    .line 486998382
    .line 486998383
    move-object/from16 p21, v19

    .line 486998384
    .line 486998385
    move/from16 p22, v20

    .line 486998386
    .line 486998387
    move/from16 p23, v21

    .line 486998388
    .line 486998389
    move-object/from16 p24, v29

    .line 486998390
    .line 486998391
    move/from16 p25, v28

    .line 486998392
    .line 486998393
    move/from16 p26, v27

    .line 486998394
    .line 486998395
    move-object/from16 p27, v26

    .line 486998396
    .line 486998397
    move-object/from16 p28, v15

    .line 486998398
    .line 486998399
    move/from16 p29, v3

    .line 486998400
    .line 486998401
    invoke-direct/range {p1 .. p29}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;-><init>(Ljava/util/ArrayList;ZZJZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;ZLfc0/a;Lcom/android/ttcjpaysdk/base/service/bean/AppendSchemaParamsRules;ZZLcom/android/ttcjpaysdk/base/service/bean/JSBRegisterConfig;ZZLorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/bean/CJPayH5ToAnnieXConfig;Z)V

    .line 486998402
    .line 486998403
    .line 486998404
    return-void
.end method


.method private final getDefaultTrustHost()Ljava/util/ArrayList;
[MOD-CHANGED]
.method private final getDefaultTrustHost()Ljava/util/ArrayList;
    .registers 142
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, ".toutiao.com"

    .line 458754
    const-string v1, ".ulpay.com"

    .line 458756
    const-string v2, ".snssdk.com"

    .line 458758
    const-string v3, ".tenpay.com"

    .line 458760
    const-string v4, ".ccb.com.cn"

    .line 458762
    const-string v5, ".ulpay.com"

    .line 458764
    const-string v6, ".icbc.com.cn"

    .line 458766
    const-string v7, "wap.psbc.com"

    .line 458768
    const-string v8, "mpay.abchina.com.cn"

    .line 458770
    const-string v9, "pbank.psbc.com"

    .line 458772
    const-string v10, "ebspay.boc.cn"

    .line 458774
    const-string v11, "pbank.95559.com.cn"

    .line 458776
    const-string v12, ".ecitic.com"

    .line 458778
    const-string v13, "payment.cib.com.cn"

    .line 458780
    const-string v14, "ebank.spdb.com.cn"

    .line 458782
    const-string v15, "site.cc.cmbimg.com"

    .line 458784
    const-string v16, "neps.nxyqs.cn"

    .line 458786
    const-string v17, "eoap.cebbank.com"

    .line 458788
    const-string v18, "m1.cmbc.com.cn"

    .line 458790
    const-string v19, "ebank.bankofbeijing.com.cn"

    .line 458792
    const-string v20, ".draftstatic.com"

    .line 458794
    const-string v21, ".cmbchina.com"

    .line 458796
    const-string v22, "api.fjnx.com.cn"

    .line 458798
    const-string v23, "iop.js96008.com"

    .line 458800
    const-string v24, ".pingan.com.cn"

    .line 458802
    const-string v25, ".scrcu.com"

    .line 458804
    const-string v26, "ebank.ahrcu.com"

    .line 458806
    const-string v27, "pay.hnnx.com"

    .line 458808
    const-string v28, "wap.cgbchina.com.cn"

    .line 458810
    const-string v29, "bindcard.shanxinj.com"

    .line 458812
    const-string v30, "ipay.hebnx.com"

    .line 458814
    const-string v31, "epay.bosc.cn"

    .line 458816
    const-string v32, "open.gdrcu.com"

    .line 458818
    const-string v33, "mcsapp.bankofchangsha.com"

    .line 458820
    const-string v34, "pay.zybank.com.cn"

    .line 458822
    const-string v35, "mbank.96262.com"

    .line 458824
    const-string v36, "oces.bjrcb.com"

    .line 458826
    const-string v37, ".xingtu.cn"

    .line 458828
    const-string v38, "wxyh.hsbank.cc"

    .line 458830
    const-string v39, "open.cqrcb.com"

    .line 458832
    const-string v40, "wlpay.hxb.com.cn"

    .line 458834
    const-string v41, "qdbservice.qdccb.com"

    .line 458836
    const-string v42, "direct.jsbchina.cn"

    .line 458838
    const-string v43, "invoicecommercial.antfin.com"

    .line 458840
    const-string v44, "weixin.hainanbank.com.cn"

    .line 458842
    const-string v45, "pay.abchina.com"

    .line 458844
    const-string v46, "aapw.nbcb.com.cn"

    .line 458846
    const-string v47, "mbank.bankofbbg.com"

    .line 458848
    const-string v48, "online.hsbank.cc"

    .line 458850
    const-string v49, ".4001961200.com"

    .line 458852
    const-string v50, "aep.zzbank.cn"

    .line 458854
    const-string v51, "gw.open.hebbank.com"

    .line 458856
    const-string v52, "mbank.shengjingbank.com.cn"

    .line 458858
    const-string v53, "pay.grcbank.com"

    .line 458860
    const-string v54, "ebank.hkbchina.com"

    .line 458862
    const-string v55, ".doupay.com"

    .line 458864
    const-string v56, ".bankgy.cn"

    .line 458866
    const-string v57, ".drcbank.com"

    .line 458868
    const-string v58, ".njcb.com.cn"

    .line 458870
    const-string v59, ".tzbank.com"

    .line 458872
    const-string v60, ".lzbank.com"

    .line 458874
    const-string v61, ".suzhoubank.com"

    .line 458876
    const-string v62, "m.tf.cn"

    .line 458878
    const-string v63, ".nbcb.com.cn"

    .line 458880
    const-string v64, ".zjtlcb.com"

    .line 458882
    const-string v65, ".bankofrizhao.com.cn"

    .line 458884
    const-string v66, ".ibank.bocd.com.cn"

    .line 458886
    const-string v67, ".shxibank.com"

    .line 458888
    const-string v68, ".jinzhoubank.com"

    .line 458890
    const-string v69, "p.tb.cn"

    .line 458892
    const-string v70, ".cbhb.com.cn"

    .line 458894
    const-string v71, "payapp.weixin.qq.com"

    .line 458896
    const-string v72, ".guilinbank.com.cn"

    .line 458898
    const-string v73, ".jn-bank.com"

    .line 458900
    const-string v74, ".czbank.com"

    .line 458902
    const-string v75, ".xtbank.com"

    .line 458904
    const-string v76, ".zjkccb.com"

    .line 458906
    const-string v77, ".lsbankchina.com"

    .line 458908
    const-string v78, ".hzbank.com.cn"

    .line 458910
    const-string v79, ".msxf.com"

    .line 458912
    const-string v80, ".bankcomm.com"

    .line 458914
    const-string v81, "cdn-daikuan.xjietiao.com"

    .line 458916
    const-string v82, "ebank.lsbchina.com"

    .line 458918
    const-string v83, "mobile.4001961200.com"

    .line 458920
    const-string v84, "sdklite.h5quit"

    .line 458922
    const-string v85, "ebank.boimc.com.cn"

    .line 458924
    const-string v86, ".bytedance.com"

    .line 458926
    const-string v87, "e.bankofnx.com.cn"

    .line 458928
    const-string v88, "ebank.dyccb.net"

    .line 458930
    const-string v89, ".haiercash.com"

    .line 458932
    const-string v90, ".chengdebank.com"

    .line 458934
    const-string v91, ".douyinstatic.com"

    .line 458936
    const-string v92, ".truechine.com"

    .line 458938
    const-string v93, "open.qzccbank.com"

    .line 458940
    const-string v94, "ploan.haiercash.com"

    .line 458942
    const-string v95, "loanshop.finzfin.com"

    .line 458944
    const-string v96, ".abchina.com"

    .line 458946
    const-string v97, "mall.cbhb.com.cn"

    .line 458948
    const-string v98, "ebank.yantaibank.net"

    .line 458950
    const-string v99, "openapi.duxiaoman.com"

    .line 458952
    const-string v100, "fs.fbank.com"

    .line 458954
    const-string v101, "h5.shurongdai.cn"

    .line 458956
    const-string v102, ".hebbank.com"

    .line 458958
    const-string v103, ".jinritemai.com"

    .line 458960
    const-string v104, ".douyin.com"

    .line 458962
    const-string v105, ".ccb.com"

    .line 458964
    const-string v106, ".shinhanchina.com"

    .line 458966
    const-string v107, ".ncbchina.cn"

    .line 458968
    const-string v108, ".ccb.com"

    .line 458970
    const-string v109, ".hanabank.com"

    .line 458972
    const-string v110, ".hanabank.cn"

    .line 458974
    const-string v111, ".ccb.com"

    .line 458976
    const-string v112, "cmbt.cn"

    .line 458978
    const-string v113, ".ccb.com"

    .line 458980
    const-string v114, ".douyin.com"

    .line 458982
    const-string v115, ".gov.cn"

    .line 458984
    const-string v116, ".drcbank.com"

    .line 458986
    const-string v117, "ds.alipay.com"

    .line 458988
    const-string v118, "h5.zj96596.com"

    .line 458990
    const-string v119, "web.byteky.com"

    .line 458992
    const-string v120, ".bytegecko.com"

    .line 458994
    const-string v121, "card.drcbank.com"

    .line 458996
    const-string v122, "10.94.179.159"

    .line 458998
    const-string v123, ".fotic.com.cn"

    .line 459000
    const-string v124, ".toutiao.com"

    .line 459002
    const-string v125, ".amemv.com"

    .line 459004
    const-string v126, "bank.pingan.xn--com)app-1o3fs660ao8ppkhd29knxaw26k"

    .line 459006
    const-string v127, "creditcard.bankcomm.com"

    .line 459008
    const-string v128, "open.weixin.qq.com"

    .line 459010
    const-string v129, ".hsbank.com.cn"

    .line 459012
    const-string v130, ".megvii.com"

    .line 459014
    const-string v131, "victoria.shurongdai.cn"

    .line 459016
    const-string v132, "sf1-dycdn-tos.pstatp.com"

    .line 459018
    const-string v133, ".boc.cn"

    .line 459020
    const-string v134, "nginx.org"

    .line 459022
    const-string v135, ".baidu.com"

    .line 459024
    const-string v136, ".10086.cn"

    .line 459026
    const-string v137, "lv.ulikecam.com"

    .line 459028
    const-string v138, "open.fbank.com"

    .line 459030
    const-string v139, "portal.cmccsim.com"

    .line 459032
    const-string v140, ".boe-gateway.byted.org"

    .line 459034
    filled-new-array/range {v0 .. v140}, [Ljava/lang/String;

    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 459041
    move-result-object v0

    .line 459042
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getDefaultTrustHost()Ljava/util/ArrayList;
    .registers 142
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, ".toutiao.com"

    .line 458753
    .line 458754
    const-string v1, ".ulpay.com"

    .line 458755
    .line 458756
    const-string v2, ".snssdk.com"

    .line 458757
    .line 458758
    const-string v3, ".tenpay.com"

    .line 458759
    .line 458760
    const-string v4, ".ccb.com.cn"

    .line 458761
    .line 458762
    const-string v5, ".ulpay.com"

    .line 458763
    .line 458764
    const-string v6, ".icbc.com.cn"

    .line 458765
    .line 458766
    const-string v7, "wap.psbc.com"

    .line 458767
    .line 458768
    const-string v8, "mpay.abchina.com.cn"

    .line 458769
    .line 458770
    const-string v9, "pbank.psbc.com"

    .line 458771
    .line 458772
    const-string v10, "ebspay.boc.cn"

    .line 458773
    .line 458774
    const-string v11, "pbank.95559.com.cn"

    .line 458775
    .line 458776
    const-string v12, ".ecitic.com"

    .line 458777
    .line 458778
    const-string v13, "payment.cib.com.cn"

    .line 458779
    .line 458780
    const-string v14, "ebank.spdb.com.cn"

    .line 458781
    .line 458782
    const-string v15, "site.cc.cmbimg.com"

    .line 458783
    .line 458784
    const-string v16, "neps.nxyqs.cn"

    .line 458785
    .line 458786
    const-string v17, "eoap.cebbank.com"

    .line 458787
    .line 458788
    const-string v18, "m1.cmbc.com.cn"

    .line 458789
    .line 458790
    const-string v19, "ebank.bankofbeijing.com.cn"

    .line 458791
    .line 458792
    const-string v20, ".draftstatic.com"

    .line 458793
    .line 458794
    const-string v21, ".cmbchina.com"

    .line 458795
    .line 458796
    const-string v22, "api.fjnx.com.cn"

    .line 458797
    .line 458798
    const-string v23, "iop.js96008.com"

    .line 458799
    .line 458800
    const-string v24, ".pingan.com.cn"

    .line 458801
    .line 458802
    const-string v25, ".scrcu.com"

    .line 458803
    .line 458804
    const-string v26, "ebank.ahrcu.com"

    .line 458805
    .line 458806
    const-string v27, "pay.hnnx.com"

    .line 458807
    .line 458808
    const-string v28, "wap.cgbchina.com.cn"

    .line 458809
    .line 458810
    const-string v29, "bindcard.shanxinj.com"

    .line 458811
    .line 458812
    const-string v30, "ipay.hebnx.com"

    .line 458813
    .line 458814
    const-string v31, "epay.bosc.cn"

    .line 458815
    .line 458816
    const-string v32, "open.gdrcu.com"

    .line 458817
    .line 458818
    const-string v33, "mcsapp.bankofchangsha.com"

    .line 458819
    .line 458820
    const-string v34, "pay.zybank.com.cn"

    .line 458821
    .line 458822
    const-string v35, "mbank.96262.com"

    .line 458823
    .line 458824
    const-string v36, "oces.bjrcb.com"

    .line 458825
    .line 458826
    const-string v37, ".xingtu.cn"

    .line 458827
    .line 458828
    const-string v38, "wxyh.hsbank.cc"

    .line 458829
    .line 458830
    const-string v39, "open.cqrcb.com"

    .line 458831
    .line 458832
    const-string v40, "wlpay.hxb.com.cn"

    .line 458833
    .line 458834
    const-string v41, "qdbservice.qdccb.com"

    .line 458835
    .line 458836
    const-string v42, "direct.jsbchina.cn"

    .line 458837
    .line 458838
    const-string v43, "invoicecommercial.antfin.com"

    .line 458839
    .line 458840
    const-string v44, "weixin.hainanbank.com.cn"

    .line 458841
    .line 458842
    const-string v45, "pay.abchina.com"

    .line 458843
    .line 458844
    const-string v46, "aapw.nbcb.com.cn"

    .line 458845
    .line 458846
    const-string v47, "mbank.bankofbbg.com"

    .line 458847
    .line 458848
    const-string v48, "online.hsbank.cc"

    .line 458849
    .line 458850
    const-string v49, ".4001961200.com"

    .line 458851
    .line 458852
    const-string v50, "aep.zzbank.cn"

    .line 458853
    .line 458854
    const-string v51, "gw.open.hebbank.com"

    .line 458855
    .line 458856
    const-string v52, "mbank.shengjingbank.com.cn"

    .line 458857
    .line 458858
    const-string v53, "pay.grcbank.com"

    .line 458859
    .line 458860
    const-string v54, "ebank.hkbchina.com"

    .line 458861
    .line 458862
    const-string v55, ".doupay.com"

    .line 458863
    .line 458864
    const-string v56, ".bankgy.cn"

    .line 458865
    .line 458866
    const-string v57, ".drcbank.com"

    .line 458867
    .line 458868
    const-string v58, ".njcb.com.cn"

    .line 458869
    .line 458870
    const-string v59, ".tzbank.com"

    .line 458871
    .line 458872
    const-string v60, ".lzbank.com"

    .line 458873
    .line 458874
    const-string v61, ".suzhoubank.com"

    .line 458875
    .line 458876
    const-string v62, "m.tf.cn"

    .line 458877
    .line 458878
    const-string v63, ".nbcb.com.cn"

    .line 458879
    .line 458880
    const-string v64, ".zjtlcb.com"

    .line 458881
    .line 458882
    const-string v65, ".bankofrizhao.com.cn"

    .line 458883
    .line 458884
    const-string v66, ".ibank.bocd.com.cn"

    .line 458885
    .line 458886
    const-string v67, ".shxibank.com"

    .line 458887
    .line 458888
    const-string v68, ".jinzhoubank.com"

    .line 458889
    .line 458890
    const-string v69, "p.tb.cn"

    .line 458891
    .line 458892
    const-string v70, ".cbhb.com.cn"

    .line 458893
    .line 458894
    const-string v71, "payapp.weixin.qq.com"

    .line 458895
    .line 458896
    const-string v72, ".guilinbank.com.cn"

    .line 458897
    .line 458898
    const-string v73, ".jn-bank.com"

    .line 458899
    .line 458900
    const-string v74, ".czbank.com"

    .line 458901
    .line 458902
    const-string v75, ".xtbank.com"

    .line 458903
    .line 458904
    const-string v76, ".zjkccb.com"

    .line 458905
    .line 458906
    const-string v77, ".lsbankchina.com"

    .line 458907
    .line 458908
    const-string v78, ".hzbank.com.cn"

    .line 458909
    .line 458910
    const-string v79, ".msxf.com"

    .line 458911
    .line 458912
    const-string v80, ".bankcomm.com"

    .line 458913
    .line 458914
    const-string v81, "cdn-daikuan.xjietiao.com"

    .line 458915
    .line 458916
    const-string v82, "ebank.lsbchina.com"

    .line 458917
    .line 458918
    const-string v83, "mobile.4001961200.com"

    .line 458919
    .line 458920
    const-string v84, "sdklite.h5quit"

    .line 458921
    .line 458922
    const-string v85, "ebank.boimc.com.cn"

    .line 458923
    .line 458924
    const-string v86, ".bytedance.com"

    .line 458925
    .line 458926
    const-string v87, "e.bankofnx.com.cn"

    .line 458927
    .line 458928
    const-string v88, "ebank.dyccb.net"

    .line 458929
    .line 458930
    const-string v89, ".haiercash.com"

    .line 458931
    .line 458932
    const-string v90, ".chengdebank.com"

    .line 458933
    .line 458934
    const-string v91, ".douyinstatic.com"

    .line 458935
    .line 458936
    const-string v92, ".truechine.com"

    .line 458937
    .line 458938
    const-string v93, "open.qzccbank.com"

    .line 458939
    .line 458940
    const-string v94, "ploan.haiercash.com"

    .line 458941
    .line 458942
    const-string v95, "loanshop.finzfin.com"

    .line 458943
    .line 458944
    const-string v96, ".abchina.com"

    .line 458945
    .line 458946
    const-string v97, "mall.cbhb.com.cn"

    .line 458947
    .line 458948
    const-string v98, "ebank.yantaibank.net"

    .line 458949
    .line 458950
    const-string v99, "openapi.duxiaoman.com"

    .line 458951
    .line 458952
    const-string v100, "fs.fbank.com"

    .line 458953
    .line 458954
    const-string v101, "h5.shurongdai.cn"

    .line 458955
    .line 458956
    const-string v102, ".hebbank.com"

    .line 458957
    .line 458958
    const-string v103, ".jinritemai.com"

    .line 458959
    .line 458960
    const-string v104, ".douyin.com"

    .line 458961
    .line 458962
    const-string v105, ".ccb.com"

    .line 458963
    .line 458964
    const-string v106, ".shinhanchina.com"

    .line 458965
    .line 458966
    const-string v107, ".ncbchina.cn"

    .line 458967
    .line 458968
    const-string v108, ".ccb.com"

    .line 458969
    .line 458970
    const-string v109, ".hanabank.com"

    .line 458971
    .line 458972
    const-string v110, ".hanabank.cn"

    .line 458973
    .line 458974
    const-string v111, ".ccb.com"

    .line 458975
    .line 458976
    const-string v112, "cmbt.cn"

    .line 458977
    .line 458978
    const-string v113, ".ccb.com"

    .line 458979
    .line 458980
    const-string v114, ".douyin.com"

    .line 458981
    .line 458982
    const-string v115, ".gov.cn"

    .line 458983
    .line 458984
    const-string v116, ".drcbank.com"

    .line 458985
    .line 458986
    const-string v117, "ds.alipay.com"

    .line 458987
    .line 458988
    const-string v118, "h5.zj96596.com"

    .line 458989
    .line 458990
    const-string v119, "web.byteky.com"

    .line 458991
    .line 458992
    const-string v120, ".bytegecko.com"

    .line 458993
    .line 458994
    const-string v121, "card.drcbank.com"

    .line 458995
    .line 458996
    const-string v122, "10.94.179.159"

    .line 458997
    .line 458998
    const-string v123, ".fotic.com.cn"

    .line 458999
    .line 459000
    const-string v124, ".toutiao.com"

    .line 459001
    .line 459002
    const-string v125, ".amemv.com"

    .line 459003
    .line 459004
    const-string v126, "bank.pingan.xn--com)app-1o3fs660ao8ppkhd29knxaw26k"

    .line 459005
    .line 459006
    const-string v127, "creditcard.bankcomm.com"

    .line 459007
    .line 459008
    const-string v128, "open.weixin.qq.com"

    .line 459009
    .line 459010
    const-string v129, ".hsbank.com.cn"

    .line 459011
    .line 459012
    const-string v130, ".megvii.com"

    .line 459013
    .line 459014
    const-string v131, "victoria.shurongdai.cn"

    .line 459015
    .line 459016
    const-string v132, "sf1-dycdn-tos.pstatp.com"

    .line 459017
    .line 459018
    const-string v133, ".boc.cn"

    .line 459019
    .line 459020
    const-string v134, "nginx.org"

    .line 459021
    .line 459022
    const-string v135, ".baidu.com"

    .line 459023
    .line 459024
    const-string v136, ".10086.cn"

    .line 459025
    .line 459026
    const-string v137, "lv.ulikecam.com"

    .line 459027
    .line 459028
    const-string v138, "open.fbank.com"

    .line 459029
    .line 459030
    const-string v139, "portal.cmccsim.com"

    .line 459031
    .line 459032
    const-string v140, ".boe-gateway.byted.org"

    .line 459033
    .line 459034
    filled-new-array/range {v0 .. v140}, [Ljava/lang/String;

    .line 459035
    .line 459036
    .line 459037
    move-result-object v0

    .line 459038
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 459039
    .line 459040
    .line 459041
    move-result-object v0

    .line 459042
    return-object v0
.end method


.method private final isErrorPageWhiteList(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isErrorPageWhiteList(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_view_domain_list:Ljava/util/ArrayList;

    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/lang/String;

    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_6

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v2
.end method

[INNER-ORIGINAL]
.method private final isErrorPageWhiteList(Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->show_error_view_domain_list:Ljava/util/ArrayList;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    if-eqz v1, :cond_1d

    .line 16973836
    .line 16973837
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    check-cast v1, Ljava/lang/String;

    .line 16973842
    .line 16973843
    const/4 v3, 0x2

    .line 16973844
    const/4 v4, 0x0

    .line 16973845
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result v1

    .line 16973849
    if-eqz v1, :cond_6

    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v2
.end method


.method public final enableFontScale(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enableFontScale(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cjpay_font_scale_settings:Ljava/util/ArrayList;

    .line 16973830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973833
    move-result-object v1

    .line 16973834
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1e

    .line 16973840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 16973846
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->enableFontScale(Ljava/lang/String;)Z

    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_a

    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableFontScale(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cjpay_font_scale_settings:Ljava/util/ArrayList;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-eqz v2, :cond_1e

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 16973845
    .line 16973846
    invoke-virtual {v2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->enableFontScale(Ljava/lang/String;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result v2

    .line 16973850
    if-eqz v2, :cond_a

    .line 16973851
    .line 16973852
    const/4 p1, 0x1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    return v0
.end method


.method public final enableH5WithUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enableH5WithUrl(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-static {p1}, Lsc/a;->g(Ljava/lang/String;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    goto :goto_15

    .line 17104907
    :cond_b
    const-string v1, "url"

    .line 17104909
    invoke-static {p1, v1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_15

    .line 17104915
    const-string p1, ""

    .line 17104917
    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->trust_hosts:Ljava/util/ArrayList;

    .line 17104919
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    xor-int/2addr v1, v2

    .line 17104925
    if-eqz v1, :cond_6b

    .line 17104927
    invoke-static {p1}, Lsc/a;->g(Ljava/lang/String;)Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_6b

    .line 17104933
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-nez p1, :cond_30

    .line 17104943
    return v0

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->trust_hosts:Ljava/util/ArrayList;

    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_6a

    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Ljava/lang/String;

    .line 17104962
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_49

    .line 17104968
    return v2

    .line 17104969
    :cond_49
    const-string v4, "."

    .line 17104971
    const/4 v5, 0x2

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104976
    move-result v7

    .line 17104977
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104979
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-static {v7, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104992
    move-result-object v3

    .line 17104993
    check-cast v3, Ljava/lang/String;

    .line 17104995
    invoke-static {p1, v3, v0, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104998
    move-result v3

    .line 17104999
    if-eqz v3, :cond_36

    .line 17105001
    return v2

    .line 17105002
    :cond_6a
    return v0

    .line 17105003
    :cond_6b
    return v2
.end method

[INNER-ORIGINAL]
.method public final enableH5WithUrl(Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-static {p1}, Lsc/a;->g(Ljava/lang/String;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_15

    .line 17104907
    :cond_b
    const-string v1, "url"

    .line 17104908
    .line 17104909
    invoke-static {p1, v1}, Lsc/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    if-nez p1, :cond_15

    .line 17104914
    .line 17104915
    const-string p1, ""

    .line 17104916
    .line 17104917
    :cond_15
    :goto_15
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->trust_hosts:Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v1

    .line 17104923
    const/4 v2, 0x1

    .line 17104924
    xor-int/2addr v1, v2

    .line 17104925
    if-eqz v1, :cond_6b

    .line 17104926
    .line 17104927
    invoke-static {p1}, Lsc/a;->g(Ljava/lang/String;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_6b

    .line 17104932
    .line 17104933
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-nez p1, :cond_30

    .line 17104942
    .line 17104943
    return v0

    .line 17104944
    :cond_30
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->trust_hosts:Ljava/util/ArrayList;

    .line 17104945
    .line 17104946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v3

    .line 17104954
    if-eqz v3, :cond_6a

    .line 17104955
    .line 17104956
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v4

    .line 17104966
    if-eqz v4, :cond_49

    .line 17104967
    .line 17104968
    return v2

    .line 17104969
    :cond_49
    const-string v4, "."

    .line 17104970
    .line 17104971
    const/4 v5, 0x2

    .line 17104972
    const/4 v6, 0x0

    .line 17104973
    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v7

    .line 17104977
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v4

    .line 17104989
    invoke-static {v7, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object v3

    .line 17104993
    check-cast v3, Ljava/lang/String;

    .line 17104994
    .line 17104995
    invoke-static {p1, v3, v0, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104996
    .line 17104997
    .line 17104998
    move-result v3

    .line 17104999
    if-eqz v3, :cond_36

    .line 17105000
    .line 17105001
    return v2

    .line 17105002
    :cond_6a
    return v0

    .line 17105003
    :cond_6b
    return v2
.end method


.method public final enableShowErrorPage(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final enableShowErrorPage(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_show_error_page:Z

    .line 16973830
    if-eqz v1, :cond_17

    .line 16973832
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_domain_list:Z

    .line 16973834
    if-eqz v1, :cond_12

    .line 16973836
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isErrorPageWhiteList(Ljava/lang/String;)Z

    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_16

    .line 16973842
    :cond_12
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_domain_list:Z

    .line 16973844
    if-nez p1, :cond_17

    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method

[INNER-ORIGINAL]
.method public final enableShowErrorPage(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_show_error_page:Z

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_17

    .line 16973831
    .line 16973832
    iget-boolean v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_domain_list:Z

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_12

    .line 16973835
    .line 16973836
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isErrorPageWhiteList(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-nez p1, :cond_16

    .line 16973841
    .line 16973842
    :cond_12
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_domain_list:Z

    .line 16973843
    .line 16973844
    if-nez p1, :cond_17

    .line 16973845
    .line 16973846
    :cond_16
    const/4 v0, 0x1

    .line 16973847
    :cond_17
    return v0
.end method


.method public final isAppendCommonParamsUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isAppendCommonParamsUrl(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235971
    return v0

    .line 17235972
    :cond_4
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235976
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_host_allow_list:Ljava/util/ArrayList;

    .line 17235978
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17235981
    move-result v3

    .line 17235982
    xor-int/2addr v3, v1

    .line 17235983
    if-eqz v3, :cond_e4

    .line 17235985
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_path_list:Ljava/util/ArrayList;

    .line 17235987
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17235990
    move-result v3

    .line 17235991
    xor-int/2addr v3, v1

    .line 17235992
    if-eqz v3, :cond_e4

    .line 17235994
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236005
    move-result-object v3

    .line 17236006
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_path_list:Ljava/util/ArrayList;

    .line 17236008
    new-instance v6, Ljava/util/ArrayList;

    .line 17236010
    const/16 v7, 0xa

    .line 17236012
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236015
    move-result v7

    .line 17236016
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236019
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236022
    move-result-object v5

    .line 17236023
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236026
    move-result v7

    .line 17236027
    if-eqz v7, :cond_4b

    .line 17236029
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236032
    move-result-object v7

    .line 17236033
    check-cast v7, Ljava/lang/String;

    .line 17236035
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236038
    move-result-object v7

    .line 17236039
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236042
    goto :goto_37

    .line 17236043
    :cond_4b
    if-eqz v4, :cond_5b

    .line 17236045
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236048
    move-result v5

    .line 17236049
    if-nez v5, :cond_55

    .line 17236051
    const/4 v5, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v5, 0x0

    .line 17236054
    :goto_56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236057
    move-result-object v5

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v5, v2

    .line 17236060
    :goto_5c
    if-eqz v5, :cond_63

    .line 17236062
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236065
    move-result v5

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v5, 0x0

    .line 17236068
    :goto_64
    if-eqz v5, :cond_e4

    .line 17236070
    if-eqz v3, :cond_76

    .line 17236072
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236075
    move-result v5

    .line 17236076
    if-nez v5, :cond_70

    .line 17236078
    const/4 v5, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v5, 0x0

    .line 17236081
    :goto_71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236084
    move-result-object v5

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v5, v2

    .line 17236087
    :goto_77
    if-eqz v5, :cond_7e

    .line 17236089
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236092
    move-result v5

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v5, 0x0

    .line 17236095
    :goto_7f
    if-eqz v5, :cond_e4

    .line 17236097
    if-eqz v3, :cond_e4

    .line 17236099
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236102
    move-result v5
    :try_end_87
    .catchall {:try_start_6 .. :try_end_87} :catchall_eb

    .line 17236103
    xor-int/2addr v5, v1

    .line 17236104
    if-eqz v5, :cond_e4

    .line 17236106
    :try_start_8a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_host_allow_list:Ljava/util/ArrayList;

    .line 17236108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236111
    move-result-object v5

    .line 17236112
    :cond_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_b5

    .line 17236118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236121
    move-result-object v7

    .line 17236122
    move-object v8, v7

    .line 17236123
    check-cast v8, Ljava/lang/String;

    .line 17236125
    if-eqz v4, :cond_a9

    .line 17236127
    const/4 v9, 0x2

    .line 17236128
    invoke-static {v4, v8, v0, v9, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236131
    move-result v8

    .line 17236132
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236135
    move-result-object v8

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v8, v2

    .line 17236138
    :goto_aa
    if-eqz v8, :cond_b1

    .line 17236140
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236143
    move-result v8

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v8, 0x0

    .line 17236146
    :goto_b2
    if-eqz v8, :cond_90

    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v7, v2

    .line 17236150
    :goto_b6
    if-eqz v7, :cond_d7

    .line 17236152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236155
    move-result-object v4

    .line 17236156
    :cond_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236159
    move-result v5

    .line 17236160
    if-eqz v5, :cond_d4

    .line 17236162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236165
    move-result-object v5

    .line 17236166
    move-object v6, v5

    .line 17236167
    check-cast v6, Ljava/util/regex/Pattern;

    .line 17236169
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236172
    move-result-object v6

    .line 17236173
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236176
    move-result v6
    :try_end_d1
    .catchall {:try_start_8a .. :try_end_d1} :catchall_d8

    .line 17236177
    if-eqz v6, :cond_bc

    .line 17236179
    move-object v2, v5

    .line 17236180
    :cond_d4
    if-eqz v2, :cond_d7

    .line 17236182
    const/4 v0, 0x1

    .line 17236183
    :cond_d7
    return v0

    .line 17236184
    :catchall_d8
    move-exception v3

    .line 17236185
    :try_start_d9
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236187
    const-string v5, "WebViewCommonConfig_isAppendCommonParamsUrl"

    .line 17236189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236192
    invoke-static {v2, v5, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236195
    return v0

    .line 17236196
    :cond_e4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236198
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236201
    move-result-object v3
    :try_end_ea
    .catchall {:try_start_d9 .. :try_end_ea} :catchall_eb

    .line 17236202
    goto :goto_f6

    .line 17236203
    :catchall_eb
    move-exception v3

    .line 17236204
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236206
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236213
    move-result-object v3

    .line 17236214
    :goto_f6
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236217
    move-result-object v3

    .line 17236218
    if-eqz v3, :cond_113

    .line 17236220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236222
    const-string v4, "isAppendCommonParamsUrl fail: url: "

    .line 17236224
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236227
    move-result-object p1

    .line 17236228
    const-string v4, "WebViewCommonConfig"

    .line 17236230
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236233
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236238
    const-string p1, "isAppendCommonParamsUrl"

    .line 17236240
    invoke-static {v2, p1, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236243
    :cond_113
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAppendCommonParamsUrl(Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    if-nez p1, :cond_4

    .line 17235970
    .line 17235971
    return v0

    .line 17235972
    :cond_4
    const/4 v1, 0x1

    .line 17235973
    const/4 v2, 0x0

    .line 17235974
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235975
    .line 17235976
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_host_allow_list:Ljava/util/ArrayList;

    .line 17235977
    .line 17235978
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    xor-int/2addr v3, v1

    .line 17235983
    if-eqz v3, :cond_e4

    .line 17235984
    .line 17235985
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_path_list:Ljava/util/ArrayList;

    .line 17235986
    .line 17235987
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v3

    .line 17235991
    xor-int/2addr v3, v1

    .line 17235992
    if-eqz v3, :cond_e4

    .line 17235993
    .line 17235994
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v3

    .line 17235998
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v4

    .line 17236002
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v3

    .line 17236006
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_path_list:Ljava/util/ArrayList;

    .line 17236007
    .line 17236008
    new-instance v6, Ljava/util/ArrayList;

    .line 17236009
    .line 17236010
    const/16 v7, 0xa

    .line 17236011
    .line 17236012
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v7

    .line 17236016
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v5

    .line 17236023
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236024
    .line 17236025
    .line 17236026
    move-result v7

    .line 17236027
    if-eqz v7, :cond_4b

    .line 17236028
    .line 17236029
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v7

    .line 17236033
    check-cast v7, Ljava/lang/String;

    .line 17236034
    .line 17236035
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v7

    .line 17236039
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236040
    .line 17236041
    .line 17236042
    goto :goto_37

    .line 17236043
    :cond_4b
    if-eqz v4, :cond_5b

    .line 17236044
    .line 17236045
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v5

    .line 17236049
    if-nez v5, :cond_55

    .line 17236050
    .line 17236051
    const/4 v5, 0x1

    .line 17236052
    goto :goto_56

    .line 17236053
    :cond_55
    const/4 v5, 0x0

    .line 17236054
    :goto_56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v5

    .line 17236058
    goto :goto_5c

    .line 17236059
    :cond_5b
    move-object v5, v2

    .line 17236060
    :goto_5c
    if-eqz v5, :cond_63

    .line 17236061
    .line 17236062
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v5

    .line 17236066
    goto :goto_64

    .line 17236067
    :cond_63
    const/4 v5, 0x0

    .line 17236068
    :goto_64
    if-eqz v5, :cond_e4

    .line 17236069
    .line 17236070
    if-eqz v3, :cond_76

    .line 17236071
    .line 17236072
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v5

    .line 17236076
    if-nez v5, :cond_70

    .line 17236077
    .line 17236078
    const/4 v5, 0x1

    .line 17236079
    goto :goto_71

    .line 17236080
    :cond_70
    const/4 v5, 0x0

    .line 17236081
    :goto_71
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v5

    .line 17236085
    goto :goto_77

    .line 17236086
    :cond_76
    move-object v5, v2

    .line 17236087
    :goto_77
    if-eqz v5, :cond_7e

    .line 17236088
    .line 17236089
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236090
    .line 17236091
    .line 17236092
    move-result v5

    .line 17236093
    goto :goto_7f

    .line 17236094
    :cond_7e
    const/4 v5, 0x0

    .line 17236095
    :goto_7f
    if-eqz v5, :cond_e4

    .line 17236096
    .line 17236097
    if-eqz v3, :cond_e4

    .line 17236098
    .line 17236099
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236100
    .line 17236101
    .line 17236102
    move-result v5
    :try_end_87
    .catchall {:try_start_6 .. :try_end_87} :catchall_eb

    .line 17236103
    xor-int/2addr v5, v1

    .line 17236104
    if-eqz v5, :cond_e4

    .line 17236105
    .line 17236106
    :try_start_8a
    iget-object v5, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->append_common_params_host_allow_list:Ljava/util/ArrayList;

    .line 17236107
    .line 17236108
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v5

    .line 17236112
    :cond_90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v7

    .line 17236116
    if-eqz v7, :cond_b5

    .line 17236117
    .line 17236118
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v7

    .line 17236122
    move-object v8, v7

    .line 17236123
    check-cast v8, Ljava/lang/String;

    .line 17236124
    .line 17236125
    if-eqz v4, :cond_a9

    .line 17236126
    .line 17236127
    const/4 v9, 0x2

    .line 17236128
    invoke-static {v4, v8, v0, v9, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v8

    .line 17236132
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v8

    .line 17236136
    goto :goto_aa

    .line 17236137
    :cond_a9
    move-object v8, v2

    .line 17236138
    :goto_aa
    if-eqz v8, :cond_b1

    .line 17236139
    .line 17236140
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236141
    .line 17236142
    .line 17236143
    move-result v8

    .line 17236144
    goto :goto_b2

    .line 17236145
    :cond_b1
    const/4 v8, 0x0

    .line 17236146
    :goto_b2
    if-eqz v8, :cond_90

    .line 17236147
    .line 17236148
    goto :goto_b6

    .line 17236149
    :cond_b5
    move-object v7, v2

    .line 17236150
    :goto_b6
    if-eqz v7, :cond_d7

    .line 17236151
    .line 17236152
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v4

    .line 17236156
    :cond_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v5

    .line 17236160
    if-eqz v5, :cond_d4

    .line 17236161
    .line 17236162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v5

    .line 17236166
    move-object v6, v5

    .line 17236167
    check-cast v6, Ljava/util/regex/Pattern;

    .line 17236168
    .line 17236169
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v6

    .line 17236173
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 17236174
    .line 17236175
    .line 17236176
    move-result v6
    :try_end_d1
    .catchall {:try_start_8a .. :try_end_d1} :catchall_d8

    .line 17236177
    if-eqz v6, :cond_bc

    .line 17236178
    .line 17236179
    move-object v2, v5

    .line 17236180
    :cond_d4
    if-eqz v2, :cond_d7

    .line 17236181
    .line 17236182
    const/4 v0, 0x1

    .line 17236183
    :cond_d7
    return v0

    .line 17236184
    :catchall_d8
    move-exception v3

    .line 17236185
    :try_start_d9
    sget-object v4, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236186
    .line 17236187
    const-string v5, "WebViewCommonConfig_isAppendCommonParamsUrl"

    .line 17236188
    .line 17236189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-static {v2, v5, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236193
    .line 17236194
    .line 17236195
    return v0

    .line 17236196
    :cond_e4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236197
    .line 17236198
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3
    :try_end_ea
    .catchall {:try_start_d9 .. :try_end_ea} :catchall_eb

    .line 17236202
    goto :goto_f6

    .line 17236203
    :catchall_eb
    move-exception v3

    .line 17236204
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236205
    .line 17236206
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v3

    .line 17236210
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v3

    .line 17236214
    :goto_f6
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v3

    .line 17236218
    if-eqz v3, :cond_113

    .line 17236219
    .line 17236220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236221
    .line 17236222
    const-string v4, "isAppendCommonParamsUrl fail: url: "

    .line 17236223
    .line 17236224
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object p1

    .line 17236228
    const-string v4, "WebViewCommonConfig"

    .line 17236229
    .line 17236230
    invoke-static {v4, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236231
    .line 17236232
    .line 17236233
    sget-object p1, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236236
    .line 17236237
    .line 17236238
    const-string p1, "isAppendCommonParamsUrl"

    .line 17236239
    .line 17236240
    invoke-static {v2, p1, v1, v3}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17236241
    .line 17236242
    .line 17236243
    :cond_113
    return v0
.end method


.method public final isEnableOpenH5ModalView()Z
[MOD-CHANGED]
.method public final isEnableOpenH5ModalView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_open_h5_modal_view:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnableOpenH5ModalView()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enable_open_h5_modal_view:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isFontScaleUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isFontScaleUrl(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cjpay_font_scale_settings:Ljava/util/ArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_38

    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 17039382
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    if-eqz v3, :cond_2c

    .line 17039393
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->url:Ljava/lang/String;

    .line 17039395
    const/4 v5, 0x2

    .line 17039396
    invoke-static {v3, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039399
    move-result v2

    .line 17039400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    move-result-object v4

    .line 17039404
    :cond_2c
    if-eqz v4, :cond_33

    .line 17039406
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039409
    move-result v2

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v2, 0x0

    .line 17039412
    :goto_34
    if-eqz v2, :cond_a

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFontScaleUrl(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->cjpay_font_scale_settings:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_38

    .line 17039375
    .line 17039376
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    check-cast v2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;

    .line 17039381
    .line 17039382
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v3

    .line 17039386
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v3

    .line 17039390
    const/4 v4, 0x0

    .line 17039391
    if-eqz v3, :cond_2c

    .line 17039392
    .line 17039393
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig$FontScaleConfig;->url:Ljava/lang/String;

    .line 17039394
    .line 17039395
    const/4 v5, 0x2

    .line 17039396
    invoke-static {v3, v2, v0, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v4

    .line 17039404
    :cond_2c
    if-eqz v4, :cond_33

    .line 17039405
    .line 17039406
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039407
    .line 17039408
    .line 17039409
    move-result v2

    .line 17039410
    goto :goto_34

    .line 17039411
    :cond_33
    const/4 v2, 0x0

    .line 17039412
    :goto_34
    if-eqz v2, :cond_a

    .line 17039413
    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    return p1

    .line 17039416
    :cond_38
    return v0
.end method


.method public final isOpenTrustHostsConfig()Z
[MOD-CHANGED]
.method public final isOpenTrustHostsConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_trust_hosts:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpenTrustHostsConfig()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_trust_hosts:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isShouldOverrideBlackHost(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isShouldOverrideBlackHost(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_black_hosts:Ljava/util/ArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    xor-int/2addr v1, v2

    .line 17039372
    if-eqz v1, :cond_34

    .line 17039374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_black_hosts:Ljava/util/ArrayList;

    .line 17039387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_34

    .line 17039397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v3

    .line 17039401
    check-cast v3, Ljava/lang/String;

    .line 17039403
    const/4 v4, 0x2

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    invoke-static {p1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_1f

    .line 17039411
    return v2

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShouldOverrideBlackHost(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_black_hosts:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    xor-int/2addr v1, v2

    .line 17039372
    if-eqz v1, :cond_34

    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_black_hosts:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_34

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    check-cast v3, Ljava/lang/String;

    .line 17039402
    .line 17039403
    const/4 v4, 0x2

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    invoke-static {p1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_1f

    .line 17039410
    .line 17039411
    return v2

    .line 17039412
    :cond_34
    return v0
.end method


.method public final isShouldOverrideWhiteHost(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isShouldOverrideWhiteHost(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_white_hosts:Ljava/util/ArrayList;

    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    xor-int/2addr v1, v2

    .line 17039372
    if-eqz v1, :cond_34

    .line 17039374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039384
    return v0

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_white_hosts:Ljava/util/ArrayList;

    .line 17039387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_34

    .line 17039397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039400
    move-result-object v3

    .line 17039401
    check-cast v3, Ljava/lang/String;

    .line 17039403
    const/4 v4, 0x2

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    invoke-static {p1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_1f

    .line 17039411
    return v2

    .line 17039412
    :cond_34
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShouldOverrideWhiteHost(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_white_hosts:Ljava/util/ArrayList;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    xor-int/2addr v1, v2

    .line 17039372
    if-eqz v1, :cond_34

    .line 17039373
    .line 17039374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_19

    .line 17039383
    .line 17039384
    return v0

    .line 17039385
    :cond_19
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->should_override_white_hosts:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v3

    .line 17039395
    if-eqz v3, :cond_34

    .line 17039396
    .line 17039397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v3

    .line 17039401
    check-cast v3, Ljava/lang/String;

    .line 17039402
    .line 17039403
    const/4 v4, 0x2

    .line 17039404
    const/4 v5, 0x0

    .line 17039405
    invoke-static {p1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result v3

    .line 17039409
    if-eqz v3, :cond_1f

    .line 17039410
    .line 17039411
    return v2

    .line 17039412
    :cond_34
    return v0
.end method


.method public final isWebViewMonitor(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isWebViewMonitor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104899
    if-nez p1, :cond_6

    .line 17104901
    return v0

    .line 17104902
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, ""

    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    sget-object v1, Lfc0/a;->c:Lfc0/a$a;

    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1}, Lfc0/a$a;->b(Ljava/lang/String;)V

    .line 17104935
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->webview_monitor_config:Lfc0/a;

    .line 17104937
    invoke-virtual {v1, p1}, Lfc0/a;->a(Ljava/lang/String;)Z

    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_37

    .line 17104943
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->webview_monitor_config:Lfc0/a;

    .line 17104945
    invoke-virtual {v1, p1}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 17104948
    move-result p1
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_39

    .line 17104949
    if-eqz p1, :cond_38

    .line 17104951
    :cond_37
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    return v0

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104963
    return v0
.end method

[INNER-ORIGINAL]
.method public final isWebViewMonitor(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104898
    .line 17104899
    if-nez p1, :cond_6

    .line 17104900
    .line 17104901
    return v0

    .line 17104902
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    const-string v1, ""

    .line 17104923
    .line 17104924
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v1, Lfc0/a;->c:Lfc0/a$a;

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1}, Lfc0/a$a;->b(Ljava/lang/String;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->webview_monitor_config:Lfc0/a;

    .line 17104936
    .line 17104937
    invoke-virtual {v1, p1}, Lfc0/a;->a(Ljava/lang/String;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v1

    .line 17104941
    if-nez v1, :cond_37

    .line 17104942
    .line 17104943
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->webview_monitor_config:Lfc0/a;

    .line 17104944
    .line 17104945
    invoke-virtual {v1, p1}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_39

    .line 17104949
    if-eqz p1, :cond_38

    .line 17104950
    .line 17104951
    :cond_37
    const/4 v0, 0x1

    .line 17104952
    :cond_38
    return v0

    .line 17104953
    :catchall_39
    move-exception p1

    .line 17104954
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    return v0
.end method


.method public final useNewSchema()Z
[MOD-CHANGED]
.method public final useNewSchema()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_schema:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final useNewSchema()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_new_schema:Z

    .line 1
    .line 2
    return v0
.end method


.method public final useShouldOverrideUrl()Z
[MOD-CHANGED]
.method public final useShouldOverrideUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_url:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final useShouldOverrideUrl()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_url:Z

    .line 1
    .line 2
    return v0
.end method


.method public final useShouldOverrideWhiteHosts()Z
[MOD-CHANGED]
.method public final useShouldOverrideWhiteHosts()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_white_hosts:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final useShouldOverrideWhiteHosts()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->use_should_override_white_hosts:Z

    .line 1
    .line 2
    return v0
.end method


