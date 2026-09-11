## classes12/com/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 458752
    const v0, 0x7d11c

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458760
    const-string v1, "CCM_EVENT_CLOSE_AWARD_POPUP"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const-string v3, "ccm_event_close_award_popup"

    .line 458765
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->CCM_EVENT_CLOSE_AWARD_POPUP:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458770
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458772
    const-string v3, "ON_CONFIRM"

    .line 458774
    const/4 v4, 0x1

    .line 458775
    const-string v5, "on_confirm"

    .line 458777
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458782
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458784
    const-string v5, "ON_CANCEL"

    .line 458786
    const/4 v6, 0x2

    .line 458787
    const-string v7, "on_cancel"

    .line 458789
    invoke-direct {v3, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458792
    sput-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458794
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458796
    const-string v7, "ON_CANCEL_AND_LEAVE"

    .line 458798
    const/4 v8, 0x3

    .line 458799
    const-string v9, "on_cancel_and_leave"

    .line 458801
    invoke-direct {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458804
    sput-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458806
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458808
    const-string v9, "ON_CANCEL_AND_BACK"

    .line 458810
    const/4 v10, 0x4

    .line 458811
    const-string v11, "on_cancel_and_back"

    .line 458813
    invoke-direct {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458816
    sput-object v7, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_BACK:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458818
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458820
    const-string v11, "ON_CHANGE_PAY_METHOD"

    .line 458822
    const/4 v12, 0x5

    .line 458823
    const-string v13, "on_change_pay_method"

    .line 458825
    invoke-direct {v9, v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458828
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458830
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458832
    const-string v13, "ON_OTHER_VERIFY"

    .line 458834
    const/4 v14, 0x6

    .line 458835
    const-string v15, "on_other_verify"

    .line 458837
    invoke-direct {v11, v13, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458840
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458842
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458844
    const-string v15, "ON_CHANGE_OTHER_VERIFY"

    .line 458846
    const/4 v14, 0x7

    .line 458847
    const-string v12, "on_change_other_verify"

    .line 458849
    invoke-direct {v13, v15, v14, v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458852
    sput-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458854
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458856
    const-string v15, "ON_REINPUT_PWD"

    .line 458858
    const/16 v14, 0x8

    .line 458860
    const-string v10, "on_reinput_pwd"

    .line 458862
    invoke-direct {v12, v15, v14, v10}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458865
    sput-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_REINPUT_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458867
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458869
    const-string v15, "STATUS_PAGE_LOAD_SUCCESS"

    .line 458871
    const/16 v14, 0x9

    .line 458873
    const-string v8, "status_page_load_success"

    .line 458875
    invoke-direct {v10, v15, v14, v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458878
    sput-object v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458880
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458882
    const-string v15, "ON_PAY"

    .line 458884
    const/16 v14, 0xa

    .line 458886
    const-string v6, "on_pay"

    .line 458888
    invoke-direct {v8, v15, v14, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458891
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458893
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458895
    const-string v15, "ON_SELECT_PAY"

    .line 458897
    const/16 v14, 0xb

    .line 458899
    const-string v4, "on_select_pay"

    .line 458901
    invoke-direct {v6, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458904
    sput-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SELECT_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458906
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458908
    const-string v15, "ON_SMS_VERIFY"

    .line 458910
    const/16 v14, 0xc

    .line 458912
    const-string v2, "on_sms_verify"

    .line 458914
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458917
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458919
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458921
    const-string v15, "ON_BIO_VERIFY"

    .line 458923
    const/16 v14, 0xd

    .line 458925
    move-object/from16 v16, v4

    .line 458927
    const-string v4, "on_bio_verify"

    .line 458929
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458932
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458934
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458936
    const-string v15, "ON_RESET_PWD"

    .line 458938
    const/16 v14, 0xe

    .line 458940
    move-object/from16 v17, v2

    .line 458942
    const-string v2, "on_reset_pwd"

    .line 458944
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458947
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_RESET_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458949
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458951
    const-string v15, "ON_MODIFY_PWD"

    .line 458953
    const/16 v14, 0xf

    .line 458955
    move-object/from16 v18, v4

    .line 458957
    const-string v4, "on_modify_pwd"

    .line 458959
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458962
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458964
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458966
    const-string v15, "ON_SELECT_AGREEMENT"

    .line 458968
    const/16 v14, 0x10

    .line 458970
    move-object/from16 v19, v2

    .line 458972
    const-string v2, "on_select_agreement"

    .line 458974
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458977
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SELECT_AGREEMENT:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458979
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458981
    const-string v15, "ON_UNSELECT_AGREEMENT"

    .line 458983
    const/16 v14, 0x11

    .line 458985
    move-object/from16 v20, v4

    .line 458987
    const-string v4, "on_unselect_agreement"

    .line 458989
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458992
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_UNSELECT_AGREEMENT:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458994
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458996
    const-string v15, "ON_CONFIRM_WITHOUT_AGREEMENT"

    .line 458998
    const/16 v14, 0x12

    .line 459000
    move-object/from16 v21, v2

    .line 459002
    const-string v2, "on_confirm_without_agreement"

    .line 459004
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459007
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM_WITHOUT_AGREEMENT:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459009
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459011
    const-string v15, "ON_AGREEMENT_POPUP_CONFIRM"

    .line 459013
    const/16 v14, 0x13

    .line 459015
    move-object/from16 v22, v4

    .line 459017
    const-string v4, "on_agreement_popup_confirm"

    .line 459019
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459022
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_AGREEMENT_POPUP_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459024
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459026
    const-string v15, "ON_AGREEMENT_POPUP_CANCEL"

    .line 459028
    const/16 v14, 0x14

    .line 459030
    move-object/from16 v23, v2

    .line 459032
    const-string v2, "on_agreement_popup_cancel"

    .line 459034
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459037
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_AGREEMENT_POPUP_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459039
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459041
    const-string v15, "ON_BIO_OPEN_AND_VERIFY"

    .line 459043
    const/16 v14, 0x15

    .line 459045
    move-object/from16 v24, v4

    .line 459047
    const-string v4, "on_bio_open_and_verify"

    .line 459049
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459052
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_OPEN_AND_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459054
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459056
    const-string v15, "on_stay_current_page"

    .line 459058
    const-string v14, "ON_STAY_CURRENT_PAGE"

    .line 459060
    move-object/from16 v25, v2

    .line 459062
    const/16 v2, 0x16

    .line 459064
    invoke-direct {v4, v14, v2, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459067
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_STAY_CURRENT_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459069
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459071
    const-string v14, "on_continue_pay_process"

    .line 459073
    const-string v15, "ON_CONTINUE_PAY_PROCESS"

    .line 459075
    move-object/from16 v26, v4

    .line 459077
    const/16 v4, 0x17

    .line 459079
    invoke-direct {v2, v15, v4, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459082
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONTINUE_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459084
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459086
    const-string v14, "cjpay_go_to_promotion"

    .line 459088
    const-string v15, "CJPAY_GO_TO_PROMOTION"

    .line 459090
    move-object/from16 v27, v2

    .line 459092
    const/16 v2, 0x18

    .line 459094
    invoke-direct {v4, v15, v2, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459097
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->CJPAY_GO_TO_PROMOTION:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459099
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459101
    const-string v14, "unknown"

    .line 459103
    const-string v15, "ON_UNKNOWN"

    .line 459105
    move-object/from16 v28, v4

    .line 459107
    const/16 v4, 0x19

    .line 459109
    invoke-direct {v2, v15, v4, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459112
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_UNKNOWN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459114
    const/16 v4, 0x1a

    .line 459116
    new-array v4, v4, [Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459118
    const/4 v14, 0x0

    .line 459119
    aput-object v0, v4, v14

    .line 459121
    const/4 v0, 0x1

    .line 459122
    aput-object v1, v4, v0

    .line 459124
    const/4 v0, 0x2

    .line 459125
    aput-object v3, v4, v0

    .line 459127
    const/4 v0, 0x3

    .line 459128
    aput-object v5, v4, v0

    .line 459130
    const/4 v0, 0x4

    .line 459131
    aput-object v7, v4, v0

    .line 459133
    const/4 v0, 0x5

    .line 459134
    aput-object v9, v4, v0

    .line 459136
    const/4 v0, 0x6

    .line 459137
    aput-object v11, v4, v0

    .line 459139
    const/4 v0, 0x7

    .line 459140
    aput-object v13, v4, v0

    .line 459142
    const/16 v0, 0x8

    .line 459144
    aput-object v12, v4, v0

    .line 459146
    const/16 v0, 0x9

    .line 459148
    aput-object v10, v4, v0

    .line 459150
    const/16 v0, 0xa

    .line 459152
    aput-object v8, v4, v0

    .line 459154
    const/16 v0, 0xb

    .line 459156
    aput-object v6, v4, v0

    .line 459158
    const/16 v0, 0xc

    .line 459160
    aput-object v16, v4, v0

    .line 459162
    const/16 v0, 0xd

    .line 459164
    aput-object v17, v4, v0

    .line 459166
    const/16 v0, 0xe

    .line 459168
    aput-object v18, v4, v0

    .line 459170
    const/16 v0, 0xf

    .line 459172
    aput-object v19, v4, v0

    .line 459174
    const/16 v0, 0x10

    .line 459176
    aput-object v20, v4, v0

    .line 459178
    const/16 v0, 0x11

    .line 459180
    aput-object v21, v4, v0

    .line 459182
    const/16 v0, 0x12

    .line 459184
    aput-object v22, v4, v0

    .line 459186
    const/16 v0, 0x13

    .line 459188
    aput-object v23, v4, v0

    .line 459190
    const/16 v0, 0x14

    .line 459192
    aput-object v24, v4, v0

    .line 459194
    const/16 v0, 0x15

    .line 459196
    aput-object v25, v4, v0

    .line 459198
    const/16 v0, 0x16

    .line 459200
    aput-object v26, v4, v0

    .line 459202
    const/16 v0, 0x17

    .line 459204
    aput-object v27, v4, v0

    .line 459206
    const/16 v0, 0x18

    .line 459208
    aput-object v28, v4, v0

    .line 459210
    const/16 v0, 0x19

    .line 459212
    aput-object v2, v4, v0

    .line 459214
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459216
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent$a;

    .line 459218
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent$a;-><init>()V

    .line 459221
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->Companion:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent$a;

    .line 459223
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 29

    .prologue
    .line 458752
    const v0, 0x7d11c

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458759
    .line 458760
    const-string v1, "CCM_EVENT_CLOSE_AWARD_POPUP"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const-string v3, "ccm_event_close_award_popup"

    .line 458764
    .line 458765
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->CCM_EVENT_CLOSE_AWARD_POPUP:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458769
    .line 458770
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458771
    .line 458772
    const-string v3, "ON_CONFIRM"

    .line 458773
    .line 458774
    const/4 v4, 0x1

    .line 458775
    const-string v5, "on_confirm"

    .line 458776
    .line 458777
    invoke-direct {v1, v3, v4, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458781
    .line 458782
    new-instance v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458783
    .line 458784
    const-string v5, "ON_CANCEL"

    .line 458785
    .line 458786
    const/4 v6, 0x2

    .line 458787
    const-string v7, "on_cancel"

    .line 458788
    .line 458789
    invoke-direct {v3, v5, v6, v7}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v3, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458793
    .line 458794
    new-instance v5, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458795
    .line 458796
    const-string v7, "ON_CANCEL_AND_LEAVE"

    .line 458797
    .line 458798
    const/4 v8, 0x3

    .line 458799
    const-string v9, "on_cancel_and_leave"

    .line 458800
    .line 458801
    invoke-direct {v5, v7, v8, v9}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v5, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_LEAVE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458805
    .line 458806
    new-instance v7, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458807
    .line 458808
    const-string v9, "ON_CANCEL_AND_BACK"

    .line 458809
    .line 458810
    const/4 v10, 0x4

    .line 458811
    const-string v11, "on_cancel_and_back"

    .line 458812
    .line 458813
    invoke-direct {v7, v9, v10, v11}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v7, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CANCEL_AND_BACK:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458817
    .line 458818
    new-instance v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458819
    .line 458820
    const-string v11, "ON_CHANGE_PAY_METHOD"

    .line 458821
    .line 458822
    const/4 v12, 0x5

    .line 458823
    const-string v13, "on_change_pay_method"

    .line 458824
    .line 458825
    invoke-direct {v9, v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v9, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_PAY_METHOD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458829
    .line 458830
    new-instance v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458831
    .line 458832
    const-string v13, "ON_OTHER_VERIFY"

    .line 458833
    .line 458834
    const/4 v14, 0x6

    .line 458835
    const-string v15, "on_other_verify"

    .line 458836
    .line 458837
    invoke-direct {v11, v13, v14, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v11, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458841
    .line 458842
    new-instance v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458843
    .line 458844
    const-string v15, "ON_CHANGE_OTHER_VERIFY"

    .line 458845
    .line 458846
    const/4 v14, 0x7

    .line 458847
    const-string v12, "on_change_other_verify"

    .line 458848
    .line 458849
    invoke-direct {v13, v15, v14, v12}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v13, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CHANGE_OTHER_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458853
    .line 458854
    new-instance v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458855
    .line 458856
    const-string v15, "ON_REINPUT_PWD"

    .line 458857
    .line 458858
    const/16 v14, 0x8

    .line 458859
    .line 458860
    const-string v10, "on_reinput_pwd"

    .line 458861
    .line 458862
    invoke-direct {v12, v15, v14, v10}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v12, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_REINPUT_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458866
    .line 458867
    new-instance v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458868
    .line 458869
    const-string v15, "STATUS_PAGE_LOAD_SUCCESS"

    .line 458870
    .line 458871
    const/16 v14, 0x9

    .line 458872
    .line 458873
    const-string v8, "status_page_load_success"

    .line 458874
    .line 458875
    invoke-direct {v10, v15, v14, v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    sput-object v10, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->STATUS_PAGE_LOAD_SUCCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458879
    .line 458880
    new-instance v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458881
    .line 458882
    const-string v15, "ON_PAY"

    .line 458883
    .line 458884
    const/16 v14, 0xa

    .line 458885
    .line 458886
    const-string v6, "on_pay"

    .line 458887
    .line 458888
    invoke-direct {v8, v15, v14, v6}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458892
    .line 458893
    new-instance v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458894
    .line 458895
    const-string v15, "ON_SELECT_PAY"

    .line 458896
    .line 458897
    const/16 v14, 0xb

    .line 458898
    .line 458899
    const-string v4, "on_select_pay"

    .line 458900
    .line 458901
    invoke-direct {v6, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v6, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SELECT_PAY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458905
    .line 458906
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458907
    .line 458908
    const-string v15, "ON_SMS_VERIFY"

    .line 458909
    .line 458910
    const/16 v14, 0xc

    .line 458911
    .line 458912
    const-string v2, "on_sms_verify"

    .line 458913
    .line 458914
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SMS_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458918
    .line 458919
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458920
    .line 458921
    const-string v15, "ON_BIO_VERIFY"

    .line 458922
    .line 458923
    const/16 v14, 0xd

    .line 458924
    .line 458925
    move-object/from16 v16, v4

    .line 458926
    .line 458927
    const-string v4, "on_bio_verify"

    .line 458928
    .line 458929
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458933
    .line 458934
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458935
    .line 458936
    const-string v15, "ON_RESET_PWD"

    .line 458937
    .line 458938
    const/16 v14, 0xe

    .line 458939
    .line 458940
    move-object/from16 v17, v2

    .line 458941
    .line 458942
    const-string v2, "on_reset_pwd"

    .line 458943
    .line 458944
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_RESET_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458948
    .line 458949
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458950
    .line 458951
    const-string v15, "ON_MODIFY_PWD"

    .line 458952
    .line 458953
    const/16 v14, 0xf

    .line 458954
    .line 458955
    move-object/from16 v18, v4

    .line 458956
    .line 458957
    const-string v4, "on_modify_pwd"

    .line 458958
    .line 458959
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_MODIFY_PWD:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458963
    .line 458964
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458965
    .line 458966
    const-string v15, "ON_SELECT_AGREEMENT"

    .line 458967
    .line 458968
    const/16 v14, 0x10

    .line 458969
    .line 458970
    move-object/from16 v19, v2

    .line 458971
    .line 458972
    const-string v2, "on_select_agreement"

    .line 458973
    .line 458974
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_SELECT_AGREEMENT:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458978
    .line 458979
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458980
    .line 458981
    const-string v15, "ON_UNSELECT_AGREEMENT"

    .line 458982
    .line 458983
    const/16 v14, 0x11

    .line 458984
    .line 458985
    move-object/from16 v20, v4

    .line 458986
    .line 458987
    const-string v4, "on_unselect_agreement"

    .line 458988
    .line 458989
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_UNSELECT_AGREEMENT:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458993
    .line 458994
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 458995
    .line 458996
    const-string v15, "ON_CONFIRM_WITHOUT_AGREEMENT"

    .line 458997
    .line 458998
    const/16 v14, 0x12

    .line 458999
    .line 459000
    move-object/from16 v21, v2

    .line 459001
    .line 459002
    const-string v2, "on_confirm_without_agreement"

    .line 459003
    .line 459004
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONFIRM_WITHOUT_AGREEMENT:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459008
    .line 459009
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459010
    .line 459011
    const-string v15, "ON_AGREEMENT_POPUP_CONFIRM"

    .line 459012
    .line 459013
    const/16 v14, 0x13

    .line 459014
    .line 459015
    move-object/from16 v22, v4

    .line 459016
    .line 459017
    const-string v4, "on_agreement_popup_confirm"

    .line 459018
    .line 459019
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_AGREEMENT_POPUP_CONFIRM:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459023
    .line 459024
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459025
    .line 459026
    const-string v15, "ON_AGREEMENT_POPUP_CANCEL"

    .line 459027
    .line 459028
    const/16 v14, 0x14

    .line 459029
    .line 459030
    move-object/from16 v23, v2

    .line 459031
    .line 459032
    const-string v2, "on_agreement_popup_cancel"

    .line 459033
    .line 459034
    invoke-direct {v4, v15, v14, v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459035
    .line 459036
    .line 459037
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_AGREEMENT_POPUP_CANCEL:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459038
    .line 459039
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459040
    .line 459041
    const-string v15, "ON_BIO_OPEN_AND_VERIFY"

    .line 459042
    .line 459043
    const/16 v14, 0x15

    .line 459044
    .line 459045
    move-object/from16 v24, v4

    .line 459046
    .line 459047
    const-string v4, "on_bio_open_and_verify"

    .line 459048
    .line 459049
    invoke-direct {v2, v15, v14, v4}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_BIO_OPEN_AND_VERIFY:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459053
    .line 459054
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459055
    .line 459056
    const-string v15, "on_stay_current_page"

    .line 459057
    .line 459058
    const-string v14, "ON_STAY_CURRENT_PAGE"

    .line 459059
    .line 459060
    move-object/from16 v25, v2

    .line 459061
    .line 459062
    const/16 v2, 0x16

    .line 459063
    .line 459064
    invoke-direct {v4, v14, v2, v15}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_STAY_CURRENT_PAGE:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459068
    .line 459069
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459070
    .line 459071
    const-string v14, "on_continue_pay_process"

    .line 459072
    .line 459073
    const-string v15, "ON_CONTINUE_PAY_PROCESS"

    .line 459074
    .line 459075
    move-object/from16 v26, v4

    .line 459076
    .line 459077
    const/16 v4, 0x17

    .line 459078
    .line 459079
    invoke-direct {v2, v15, v4, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_CONTINUE_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459083
    .line 459084
    new-instance v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459085
    .line 459086
    const-string v14, "cjpay_go_to_promotion"

    .line 459087
    .line 459088
    const-string v15, "CJPAY_GO_TO_PROMOTION"

    .line 459089
    .line 459090
    move-object/from16 v27, v2

    .line 459091
    .line 459092
    const/16 v2, 0x18

    .line 459093
    .line 459094
    invoke-direct {v4, v15, v2, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459095
    .line 459096
    .line 459097
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->CJPAY_GO_TO_PROMOTION:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459098
    .line 459099
    new-instance v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459100
    .line 459101
    const-string v14, "unknown"

    .line 459102
    .line 459103
    const-string v15, "ON_UNKNOWN"

    .line 459104
    .line 459105
    move-object/from16 v28, v4

    .line 459106
    .line 459107
    const/16 v4, 0x19

    .line 459108
    .line 459109
    invoke-direct {v2, v15, v4, v14}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    sput-object v2, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->ON_UNKNOWN:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459113
    .line 459114
    const/16 v4, 0x1a

    .line 459115
    .line 459116
    new-array v4, v4, [Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459117
    .line 459118
    const/4 v14, 0x0

    .line 459119
    aput-object v0, v4, v14

    .line 459120
    .line 459121
    const/4 v0, 0x1

    .line 459122
    aput-object v1, v4, v0

    .line 459123
    .line 459124
    const/4 v0, 0x2

    .line 459125
    aput-object v3, v4, v0

    .line 459126
    .line 459127
    const/4 v0, 0x3

    .line 459128
    aput-object v5, v4, v0

    .line 459129
    .line 459130
    const/4 v0, 0x4

    .line 459131
    aput-object v7, v4, v0

    .line 459132
    .line 459133
    const/4 v0, 0x5

    .line 459134
    aput-object v9, v4, v0

    .line 459135
    .line 459136
    const/4 v0, 0x6

    .line 459137
    aput-object v11, v4, v0

    .line 459138
    .line 459139
    const/4 v0, 0x7

    .line 459140
    aput-object v13, v4, v0

    .line 459141
    .line 459142
    const/16 v0, 0x8

    .line 459143
    .line 459144
    aput-object v12, v4, v0

    .line 459145
    .line 459146
    const/16 v0, 0x9

    .line 459147
    .line 459148
    aput-object v10, v4, v0

    .line 459149
    .line 459150
    const/16 v0, 0xa

    .line 459151
    .line 459152
    aput-object v8, v4, v0

    .line 459153
    .line 459154
    const/16 v0, 0xb

    .line 459155
    .line 459156
    aput-object v6, v4, v0

    .line 459157
    .line 459158
    const/16 v0, 0xc

    .line 459159
    .line 459160
    aput-object v16, v4, v0

    .line 459161
    .line 459162
    const/16 v0, 0xd

    .line 459163
    .line 459164
    aput-object v17, v4, v0

    .line 459165
    .line 459166
    const/16 v0, 0xe

    .line 459167
    .line 459168
    aput-object v18, v4, v0

    .line 459169
    .line 459170
    const/16 v0, 0xf

    .line 459171
    .line 459172
    aput-object v19, v4, v0

    .line 459173
    .line 459174
    const/16 v0, 0x10

    .line 459175
    .line 459176
    aput-object v20, v4, v0

    .line 459177
    .line 459178
    const/16 v0, 0x11

    .line 459179
    .line 459180
    aput-object v21, v4, v0

    .line 459181
    .line 459182
    const/16 v0, 0x12

    .line 459183
    .line 459184
    aput-object v22, v4, v0

    .line 459185
    .line 459186
    const/16 v0, 0x13

    .line 459187
    .line 459188
    aput-object v23, v4, v0

    .line 459189
    .line 459190
    const/16 v0, 0x14

    .line 459191
    .line 459192
    aput-object v24, v4, v0

    .line 459193
    .line 459194
    const/16 v0, 0x15

    .line 459195
    .line 459196
    aput-object v25, v4, v0

    .line 459197
    .line 459198
    const/16 v0, 0x16

    .line 459199
    .line 459200
    aput-object v26, v4, v0

    .line 459201
    .line 459202
    const/16 v0, 0x17

    .line 459203
    .line 459204
    aput-object v27, v4, v0

    .line 459205
    .line 459206
    const/16 v0, 0x18

    .line 459207
    .line 459208
    aput-object v28, v4, v0

    .line 459209
    .line 459210
    const/16 v0, 0x19

    .line 459211
    .line 459212
    aput-object v2, v4, v0

    .line 459213
    .line 459214
    sput-object v4, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->$VALUES:[Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;

    .line 459215
    .line 459216
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent$a;

    .line 459217
    .line 459218
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent$a;-><init>()V

    .line 459219
    .line 459220
    .line 459221
    sput-object v0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->Companion:Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent$a;

    .line 459222
    .line 459223
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;->eventName:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


