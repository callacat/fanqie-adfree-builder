## classes16/jq0/a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x828ca

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v1, "_id"

    .line 327688
    const-string v2, "_display_name"

    .line 327690
    const-string v3, "date_modified"

    .line 327692
    const-string v4, "date_added"

    .line 327694
    const-string v5, "mime_type"

    .line 327696
    const-string v6, "_size"

    .line 327698
    const-string/jumbo v7, "width"

    .line 327701
    const-string v8, "height"

    .line 327703
    const-string v9, "relative_path"

    .line 327705
    const-string v10, "_data"

    .line 327707
    const-string v11, "datetaken"

    .line 327709
    const-string v12, "orientation"

    .line 327711
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Ljq0/a;->a:[Ljava/lang/String;

    .line 327717
    const-string v1, "_id"

    .line 327719
    const-string v2, "_display_name"

    .line 327721
    const-string v3, "date_modified"

    .line 327723
    const-string v4, "date_added"

    .line 327725
    const-string v5, "mime_type"

    .line 327727
    const-string v6, "_size"

    .line 327729
    const-string/jumbo v7, "width"

    .line 327732
    const-string v8, "height"

    .line 327734
    const-string v9, "_data"

    .line 327736
    const-string v10, "datetaken"

    .line 327738
    const-string v11, "orientation"

    .line 327740
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Ljq0/a;->b:[Ljava/lang/String;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 13

    .prologue
    .line 327680
    const v0, 0x828ca

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const-string v1, "_id"

    .line 327687
    .line 327688
    const-string v2, "_display_name"

    .line 327689
    .line 327690
    const-string v3, "date_modified"

    .line 327691
    .line 327692
    const-string v4, "date_added"

    .line 327693
    .line 327694
    const-string v5, "mime_type"

    .line 327695
    .line 327696
    const-string v6, "_size"

    .line 327697
    .line 327698
    const-string/jumbo v7, "width"

    .line 327699
    .line 327700
    .line 327701
    const-string v8, "height"

    .line 327702
    .line 327703
    const-string v9, "relative_path"

    .line 327704
    .line 327705
    const-string v10, "_data"

    .line 327706
    .line 327707
    const-string v11, "datetaken"

    .line 327708
    .line 327709
    const-string v12, "orientation"

    .line 327710
    .line 327711
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    sput-object v0, Ljq0/a;->a:[Ljava/lang/String;

    .line 327716
    .line 327717
    const-string v1, "_id"

    .line 327718
    .line 327719
    const-string v2, "_display_name"

    .line 327720
    .line 327721
    const-string v3, "date_modified"

    .line 327722
    .line 327723
    const-string v4, "date_added"

    .line 327724
    .line 327725
    const-string v5, "mime_type"

    .line 327726
    .line 327727
    const-string v6, "_size"

    .line 327728
    .line 327729
    const-string/jumbo v7, "width"

    .line 327730
    .line 327731
    .line 327732
    const-string v8, "height"

    .line 327733
    .line 327734
    const-string v9, "_data"

    .line 327735
    .line 327736
    const-string v10, "datetaken"

    .line 327737
    .line 327738
    const-string v11, "orientation"

    .line 327739
    .line 327740
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Ljq0/a;->b:[Ljava/lang/String;

    .line 327745
    .line 327746
    return-void
.end method


.method public static c()Landroid/os/Bundle;
[MOD-CHANGED]
.method public static c()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262151
    const/16 v2, 0x1d

    .line 262153
    if-lt v1, v2, :cond_d

    .line 262155
    const/4 v1, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-eqz v1, :cond_22

    .line 262160
    const-string v1, "android:query-arg-sql-selection"

    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262166
    const-string v1, "android:query-arg-sql-selection-args"

    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262171
    const-string v1, "android:query-arg-sql-sort-order"

    .line 262173
    const-string v2, "_id DESC"

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262178
    :cond_22
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262150
    .line 262151
    const/16 v2, 0x1d

    .line 262152
    .line 262153
    if-lt v1, v2, :cond_d

    .line 262154
    .line 262155
    const/4 v1, 0x1

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    :goto_e
    if-eqz v1, :cond_22

    .line 262159
    .line 262160
    const-string v1, "android:query-arg-sql-selection"

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "android:query-arg-sql-selection-args"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "android:query-arg-sql-sort-order"

    .line 262172
    .line 262173
    const-string v2, "_id DESC"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-object v0
.end method


.method public static d(Landroid/content/Context;)Ljava/util/List;
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Ljava/util/List;
    .registers 26

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235973
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    :try_start_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1a6

    .line 17235978
    const/16 v4, 0x1e

    .line 17235980
    if-lt v3, v4, :cond_10

    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v4, 0x0

    .line 17235985
    :goto_11
    const/16 v7, 0x1d

    .line 17235987
    const-string v8, "date_added"

    .line 17235989
    if-eqz v4, :cond_26

    .line 17235991
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17235994
    move-result-object v4

    .line 17235995
    sget-object v9, Ljq0/a;->a:[Ljava/lang/String;

    .line 17235997
    invoke-static {}, Ljq0/a;->c()Landroid/os/Bundle;

    .line 17236000
    move-result-object v10

    .line 17236001
    invoke-static {v4, v1, v9, v10}, Ljq0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 17236004
    move-result-object v2

    .line 17236005
    goto :goto_42

    .line 17236006
    :cond_26
    if-lt v3, v7, :cond_2a

    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v4, 0x0

    .line 17236011
    :goto_2b
    if-eqz v4, :cond_38

    .line 17236013
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236016
    move-result-object v4

    .line 17236017
    sget-object v9, Ljq0/a;->a:[Ljava/lang/String;

    .line 17236019
    invoke-static {v4, v1, v9, v8}, Ljq0/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236022
    move-result-object v2

    .line 17236023
    goto :goto_42

    .line 17236024
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236027
    move-result-object v4

    .line 17236028
    sget-object v9, Ljq0/a;->b:[Ljava/lang/String;

    .line 17236030
    invoke-static {v4, v1, v9, v8}, Ljq0/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236033
    move-result-object v2
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_1a6

    .line 17236034
    :goto_42
    if-nez v2, :cond_4a

    .line 17236036
    if-eqz v2, :cond_49

    .line 17236038
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236041
    :cond_49
    return-object v0

    .line 17236042
    :cond_4a
    :try_start_4a
    const-string v4, "_id"

    .line 17236044
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236047
    move-result v4

    .line 17236048
    const-string v9, "_display_name"

    .line 17236050
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236053
    move-result v9

    .line 17236054
    const-string v10, "date_modified"

    .line 17236056
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236059
    move-result v10

    .line 17236060
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236063
    move-result v8

    .line 17236064
    const-string v11, "mime_type"

    .line 17236066
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236069
    move-result v11

    .line 17236070
    const-string v12, "_size"

    .line 17236072
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236075
    move-result v12

    .line 17236076
    const-string/jumbo v13, "width"

    .line 17236079
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236082
    move-result v13

    .line 17236083
    const-string v14, "height"

    .line 17236085
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236088
    move-result v14

    .line 17236089
    const-string v15, "datetaken"

    .line 17236091
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236094
    move-result v15

    .line 17236095
    const-string v5, "orientation"

    .line 17236097
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236100
    move-result v5

    .line 17236101
    if-lt v3, v7, :cond_89

    .line 17236103
    const/4 v3, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v3, 0x0

    .line 17236106
    :goto_8a
    if-eqz v3, :cond_93

    .line 17236108
    const-string v3, "relative_path"

    .line 17236110
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236113
    move-result v3

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v3, 0x0

    .line 17236116
    :goto_94
    const-string v6, "_data"

    .line 17236118
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236121
    move-result v6

    .line 17236122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17236130
    move-result-object v16

    .line 17236131
    move-object/from16 v17, v0

    .line 17236133
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    const-string v0, "/"

    .line 17236142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236152
    move-result v0

    .line 17236153
    :goto_b9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236156
    move-result v7

    .line 17236157
    if-eqz v7, :cond_1a0

    .line 17236159
    new-instance v7, Ljq0/b;

    .line 17236161
    invoke-direct {v7}, Ljq0/b;-><init>()V

    .line 17236164
    move/from16 p0, v0

    .line 17236166
    move-object/from16 v16, v1

    .line 17236168
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236171
    move-result-wide v0

    .line 17236172
    iput-wide v0, v7, Ljq0/b;->a:J

    .line 17236174
    move/from16 v18, v4

    .line 17236176
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236179
    move-result-object v4

    .line 17236180
    iput-object v4, v7, Ljq0/b;->b:Ljava/lang/String;

    .line 17236182
    move-wide/from16 v19, v0

    .line 17236184
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17236187
    move-result-wide v0

    .line 17236188
    iput-wide v0, v7, Ljq0/b;->c:J

    .line 17236190
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17236193
    move-result-wide v0

    .line 17236194
    iput-wide v0, v7, Ljq0/b;->d:J

    .line 17236196
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236199
    move-result-object v0

    .line 17236200
    iput-object v0, v7, Ljq0/b;->e:Ljava/lang/String;

    .line 17236202
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236205
    move-result-wide v0

    .line 17236206
    iput-wide v0, v7, Ljq0/b;->f:J

    .line 17236208
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236211
    move-result v0

    .line 17236212
    iput v0, v7, Ljq0/b;->g:I

    .line 17236214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236217
    move-result v0

    .line 17236218
    iput v0, v7, Ljq0/b;->h:I

    .line 17236220
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17236223
    move-result-wide v0

    .line 17236224
    iput-wide v0, v7, Ljq0/b;->k:J

    .line 17236226
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236229
    move-result v0

    .line 17236230
    iput v0, v7, Ljq0/b;->l:I

    .line 17236232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10a
    .catchall {:try_start_4a .. :try_end_10a} :catchall_1a6

    .line 17236234
    const/16 v1, 0x1d

    .line 17236236
    if-lt v0, v1, :cond_110

    .line 17236238
    const/4 v0, 0x1

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v0, 0x0

    .line 17236241
    :goto_111
    const-string v4, ""

    .line 17236243
    if-eqz v0, :cond_159

    .line 17236245
    :try_start_115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    if-nez v0, :cond_14a

    .line 17236251
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236254
    move-result-object v1

    .line 17236255
    move-object/from16 v21, v0

    .line 17236257
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236259
    move/from16 v22, v3

    .line 17236261
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236264
    move-result v3
    :try_end_129
    .catchall {:try_start_115 .. :try_end_129} :catchall_1a6

    .line 17236265
    move/from16 v23, v5

    .line 17236267
    :try_start_12b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_130
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12b .. :try_end_130} :catch_143
    .catchall {:try_start_12b .. :try_end_130} :catchall_1a6

    .line 17236272
    move/from16 v24, v8

    .line 17236274
    move/from16 v8, p0

    .line 17236276
    :try_start_134
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236289
    move-result-object v0
    :try_end_142
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_134 .. :try_end_142} :catch_147
    .catchall {:try_start_134 .. :try_end_142} :catchall_1a6

    .line 17236290
    goto :goto_156

    .line 17236291
    :catch_143
    move/from16 v24, v8

    .line 17236293
    move/from16 v8, p0

    .line 17236295
    :catch_147
    :try_start_147
    iput-object v4, v7, Ljq0/b;->j:Ljava/lang/String;

    .line 17236297
    goto :goto_154

    .line 17236298
    :cond_14a
    move-object/from16 v21, v0

    .line 17236300
    move/from16 v22, v3

    .line 17236302
    move/from16 v23, v5

    .line 17236304
    move/from16 v24, v8

    .line 17236306
    move/from16 v8, p0

    .line 17236308
    :goto_154
    move-object/from16 v0, v21

    .line 17236310
    :goto_156
    iput-object v0, v7, Ljq0/b;->j:Ljava/lang/String;

    .line 17236312
    goto :goto_183

    .line 17236313
    :cond_159
    move/from16 v22, v3

    .line 17236315
    move/from16 v23, v5

    .line 17236317
    move/from16 v24, v8

    .line 17236319
    move/from16 v8, p0

    .line 17236321
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236324
    move-result-object v0

    .line 17236325
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236327
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236330
    move-result v3
    :try_end_16b
    .catchall {:try_start_147 .. :try_end_16b} :catchall_1a6

    .line 17236331
    :try_start_16b
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236334
    move-result-object v0

    .line 17236335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236349
    move-result-object v0

    .line 17236350
    iput-object v0, v7, Ljq0/b;->j:Ljava/lang/String;
    :try_end_180
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16b .. :try_end_180} :catch_181
    .catchall {:try_start_16b .. :try_end_180} :catchall_1a6

    .line 17236352
    goto :goto_183

    .line 17236353
    :catch_181
    :try_start_181
    iput-object v4, v7, Ljq0/b;->j:Ljava/lang/String;

    .line 17236355
    :goto_183
    move-object/from16 v0, v16

    .line 17236357
    move-wide/from16 v3, v19

    .line 17236359
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 17236362
    move-result-object v1

    .line 17236363
    iput-object v1, v7, Ljq0/b;->i:Landroid/net/Uri;

    .line 17236365
    move-object/from16 v1, v17

    .line 17236367
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_192
    .catchall {:try_start_181 .. :try_end_192} :catchall_1a6

    .line 17236370
    move-object/from16 v17, v1

    .line 17236372
    move/from16 v4, v18

    .line 17236374
    move/from16 v3, v22

    .line 17236376
    move/from16 v5, v23

    .line 17236378
    move-object v1, v0

    .line 17236379
    move v0, v8

    .line 17236380
    move/from16 v8, v24

    .line 17236382
    goto/16 :goto_b9

    .line 17236384
    :cond_1a0
    move-object/from16 v1, v17

    .line 17236386
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236389
    return-object v1

    .line 17236390
    :catchall_1a6
    move-exception v0

    .line 17236391
    if-eqz v2, :cond_1ac

    .line 17236393
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236396
    :cond_1ac
    throw v0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Ljava/util/List;
    .registers 26

    .prologue
    .line 17235968
    new-instance v0, Ljava/util/ArrayList;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17235974
    .line 17235975
    const/4 v2, 0x0

    .line 17235976
    :try_start_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_1a6

    .line 17235977
    .line 17235978
    const/16 v4, 0x1e

    .line 17235979
    .line 17235980
    if-lt v3, v4, :cond_10

    .line 17235981
    .line 17235982
    const/4 v4, 0x1

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    const/4 v4, 0x0

    .line 17235985
    :goto_11
    const/16 v7, 0x1d

    .line 17235986
    .line 17235987
    const-string v8, "date_added"

    .line 17235988
    .line 17235989
    if-eqz v4, :cond_26

    .line 17235990
    .line 17235991
    :try_start_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v4

    .line 17235995
    sget-object v9, Ljq0/a;->a:[Ljava/lang/String;

    .line 17235996
    .line 17235997
    invoke-static {}, Ljq0/a;->c()Landroid/os/Bundle;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v10

    .line 17236001
    invoke-static {v4, v1, v9, v10}, Ljq0/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v2

    .line 17236005
    goto :goto_42

    .line 17236006
    :cond_26
    if-lt v3, v7, :cond_2a

    .line 17236007
    .line 17236008
    const/4 v4, 0x1

    .line 17236009
    goto :goto_2b

    .line 17236010
    :cond_2a
    const/4 v4, 0x0

    .line 17236011
    :goto_2b
    if-eqz v4, :cond_38

    .line 17236012
    .line 17236013
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v4

    .line 17236017
    sget-object v9, Ljq0/a;->a:[Ljava/lang/String;

    .line 17236018
    .line 17236019
    invoke-static {v4, v1, v9, v8}, Ljq0/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v2

    .line 17236023
    goto :goto_42

    .line 17236024
    :cond_38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v4

    .line 17236028
    sget-object v9, Ljq0/a;->b:[Ljava/lang/String;

    .line 17236029
    .line 17236030
    invoke-static {v4, v1, v9, v8}, Ljq0/a;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v2
    :try_end_42
    .catchall {:try_start_17 .. :try_end_42} :catchall_1a6

    .line 17236034
    :goto_42
    if-nez v2, :cond_4a

    .line 17236035
    .line 17236036
    if-eqz v2, :cond_49

    .line 17236037
    .line 17236038
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236039
    .line 17236040
    .line 17236041
    :cond_49
    return-object v0

    .line 17236042
    :cond_4a
    :try_start_4a
    const-string v4, "_id"

    .line 17236043
    .line 17236044
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236045
    .line 17236046
    .line 17236047
    move-result v4

    .line 17236048
    const-string v9, "_display_name"

    .line 17236049
    .line 17236050
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v9

    .line 17236054
    const-string v10, "date_modified"

    .line 17236055
    .line 17236056
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v10

    .line 17236060
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v8

    .line 17236064
    const-string v11, "mime_type"

    .line 17236065
    .line 17236066
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236067
    .line 17236068
    .line 17236069
    move-result v11

    .line 17236070
    const-string v12, "_size"

    .line 17236071
    .line 17236072
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236073
    .line 17236074
    .line 17236075
    move-result v12

    .line 17236076
    const-string/jumbo v13, "width"

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v13

    .line 17236083
    const-string v14, "height"

    .line 17236084
    .line 17236085
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236086
    .line 17236087
    .line 17236088
    move-result v14

    .line 17236089
    const-string v15, "datetaken"

    .line 17236090
    .line 17236091
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v15

    .line 17236095
    const-string v5, "orientation"

    .line 17236096
    .line 17236097
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    if-lt v3, v7, :cond_89

    .line 17236102
    .line 17236103
    const/4 v3, 0x1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    const/4 v3, 0x0

    .line 17236106
    :goto_8a
    if-eqz v3, :cond_93

    .line 17236107
    .line 17236108
    const-string v3, "relative_path"

    .line 17236109
    .line 17236110
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v3

    .line 17236114
    goto :goto_94

    .line 17236115
    :cond_93
    const/4 v3, 0x0

    .line 17236116
    :goto_94
    const-string v6, "_data"

    .line 17236117
    .line 17236118
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 17236119
    .line 17236120
    .line 17236121
    move-result v6

    .line 17236122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v16

    .line 17236131
    move-object/from16 v17, v0

    .line 17236132
    .line 17236133
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    .line 17236140
    const-string v0, "/"

    .line 17236141
    .line 17236142
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236143
    .line 17236144
    .line 17236145
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17236150
    .line 17236151
    .line 17236152
    move-result v0

    .line 17236153
    :goto_b9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    if-eqz v7, :cond_1a0

    .line 17236158
    .line 17236159
    new-instance v7, Ljq0/b;

    .line 17236160
    .line 17236161
    invoke-direct {v7}, Ljq0/b;-><init>()V

    .line 17236162
    .line 17236163
    .line 17236164
    move/from16 p0, v0

    .line 17236165
    .line 17236166
    move-object/from16 v16, v1

    .line 17236167
    .line 17236168
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-wide v0

    .line 17236172
    iput-wide v0, v7, Ljq0/b;->a:J

    .line 17236173
    .line 17236174
    move/from16 v18, v4

    .line 17236175
    .line 17236176
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v4

    .line 17236180
    iput-object v4, v7, Ljq0/b;->b:Ljava/lang/String;

    .line 17236181
    .line 17236182
    move-wide/from16 v19, v0

    .line 17236183
    .line 17236184
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 17236185
    .line 17236186
    .line 17236187
    move-result-wide v0

    .line 17236188
    iput-wide v0, v7, Ljq0/b;->c:J

    .line 17236189
    .line 17236190
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-wide v0

    .line 17236194
    iput-wide v0, v7, Ljq0/b;->d:J

    .line 17236195
    .line 17236196
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236197
    .line 17236198
    .line 17236199
    move-result-object v0

    .line 17236200
    iput-object v0, v7, Ljq0/b;->e:Ljava/lang/String;

    .line 17236201
    .line 17236202
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-wide v0

    .line 17236206
    iput-wide v0, v7, Ljq0/b;->f:J

    .line 17236207
    .line 17236208
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v0

    .line 17236212
    iput v0, v7, Ljq0/b;->g:I

    .line 17236213
    .line 17236214
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v0

    .line 17236218
    iput v0, v7, Ljq0/b;->h:I

    .line 17236219
    .line 17236220
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v0

    .line 17236224
    iput-wide v0, v7, Ljq0/b;->k:J

    .line 17236225
    .line 17236226
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 17236227
    .line 17236228
    .line 17236229
    move-result v0

    .line 17236230
    iput v0, v7, Ljq0/b;->l:I

    .line 17236231
    .line 17236232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10a
    .catchall {:try_start_4a .. :try_end_10a} :catchall_1a6

    .line 17236233
    .line 17236234
    const/16 v1, 0x1d

    .line 17236235
    .line 17236236
    if-lt v0, v1, :cond_110

    .line 17236237
    .line 17236238
    const/4 v0, 0x1

    .line 17236239
    goto :goto_111

    .line 17236240
    :cond_110
    const/4 v0, 0x0

    .line 17236241
    :goto_111
    const-string v4, ""

    .line 17236242
    .line 17236243
    if-eqz v0, :cond_159

    .line 17236244
    .line 17236245
    :try_start_115
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    if-nez v0, :cond_14a

    .line 17236250
    .line 17236251
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236252
    .line 17236253
    .line 17236254
    move-result-object v1

    .line 17236255
    move-object/from16 v21, v0

    .line 17236256
    .line 17236257
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236258
    .line 17236259
    move/from16 v22, v3

    .line 17236260
    .line 17236261
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236262
    .line 17236263
    .line 17236264
    move-result v3
    :try_end_129
    .catchall {:try_start_115 .. :try_end_129} :catchall_1a6

    .line 17236265
    move/from16 v23, v5

    .line 17236266
    .line 17236267
    :try_start_12b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_130
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_12b .. :try_end_130} :catch_143
    .catchall {:try_start_12b .. :try_end_130} :catchall_1a6

    .line 17236270
    .line 17236271
    .line 17236272
    move/from16 v24, v8

    .line 17236273
    .line 17236274
    move/from16 v8, p0

    .line 17236275
    .line 17236276
    :try_start_134
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236281
    .line 17236282
    .line 17236283
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236284
    .line 17236285
    .line 17236286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236287
    .line 17236288
    .line 17236289
    move-result-object v0
    :try_end_142
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_134 .. :try_end_142} :catch_147
    .catchall {:try_start_134 .. :try_end_142} :catchall_1a6

    .line 17236290
    goto :goto_156

    .line 17236291
    :catch_143
    move/from16 v24, v8

    .line 17236292
    .line 17236293
    move/from16 v8, p0

    .line 17236294
    .line 17236295
    :catch_147
    :try_start_147
    iput-object v4, v7, Ljq0/b;->j:Ljava/lang/String;

    .line 17236296
    .line 17236297
    goto :goto_154

    .line 17236298
    :cond_14a
    move-object/from16 v21, v0

    .line 17236299
    .line 17236300
    move/from16 v22, v3

    .line 17236301
    .line 17236302
    move/from16 v23, v5

    .line 17236303
    .line 17236304
    move/from16 v24, v8

    .line 17236305
    .line 17236306
    move/from16 v8, p0

    .line 17236307
    .line 17236308
    :goto_154
    move-object/from16 v0, v21

    .line 17236309
    .line 17236310
    :goto_156
    iput-object v0, v7, Ljq0/b;->j:Ljava/lang/String;

    .line 17236311
    .line 17236312
    goto :goto_183

    .line 17236313
    :cond_159
    move/from16 v22, v3

    .line 17236314
    .line 17236315
    move/from16 v23, v5

    .line 17236316
    .line 17236317
    move/from16 v24, v8

    .line 17236318
    .line 17236319
    move/from16 v8, p0

    .line 17236320
    .line 17236321
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17236326
    .line 17236327
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v3
    :try_end_16b
    .catchall {:try_start_147 .. :try_end_16b} :catchall_1a6

    .line 17236331
    :try_start_16b
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17236332
    .line 17236333
    .line 17236334
    move-result-object v0

    .line 17236335
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236336
    .line 17236337
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    iput-object v0, v7, Ljq0/b;->j:Ljava/lang/String;
    :try_end_180
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_16b .. :try_end_180} :catch_181
    .catchall {:try_start_16b .. :try_end_180} :catchall_1a6

    .line 17236351
    .line 17236352
    goto :goto_183

    .line 17236353
    :catch_181
    :try_start_181
    iput-object v4, v7, Ljq0/b;->j:Ljava/lang/String;

    .line 17236354
    .line 17236355
    :goto_183
    move-object/from16 v0, v16

    .line 17236356
    .line 17236357
    move-wide/from16 v3, v19

    .line 17236358
    .line 17236359
    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v1

    .line 17236363
    iput-object v1, v7, Ljq0/b;->i:Landroid/net/Uri;

    .line 17236364
    .line 17236365
    move-object/from16 v1, v17

    .line 17236366
    .line 17236367
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_192
    .catchall {:try_start_181 .. :try_end_192} :catchall_1a6

    .line 17236368
    .line 17236369
    .line 17236370
    move-object/from16 v17, v1

    .line 17236371
    .line 17236372
    move/from16 v4, v18

    .line 17236373
    .line 17236374
    move/from16 v3, v22

    .line 17236375
    .line 17236376
    move/from16 v5, v23

    .line 17236377
    .line 17236378
    move-object v1, v0

    .line 17236379
    move v0, v8

    .line 17236380
    move/from16 v8, v24

    .line 17236381
    .line 17236382
    goto/16 :goto_b9

    .line 17236383
    .line 17236384
    :cond_1a0
    move-object/from16 v1, v17

    .line 17236385
    .line 17236386
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236387
    .line 17236388
    .line 17236389
    return-object v1

    .line 17236390
    :catchall_1a6
    move-exception v0

    .line 17236391
    if-eqz v2, :cond_1ac

    .line 17236392
    .line 17236393
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 17236394
    .line 17236395
    .line 17236396
    :cond_1ac
    throw v0
.end method


