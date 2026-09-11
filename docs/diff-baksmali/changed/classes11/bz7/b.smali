## classes11/bz7/b.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4aad

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "external"

    .line 262152
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lbz7/b;->b:Landroid/net/Uri;

    .line 262158
    const-string v0, "_size"

    .line 262160
    const-string v1, "duration"

    .line 262162
    const-string v2, "_id"

    .line 262164
    const-string v3, "_display_name"

    .line 262166
    const-string v4, "mime_type"

    .line 262168
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lbz7/b;->c:[Ljava/lang/String;

    .line 262174
    const/4 v0, 0x2

    .line 262175
    new-array v0, v0, [Ljava/lang/String;

    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x0

    .line 262183
    aput-object v2, v0, v3

    .line 262185
    const/4 v2, 0x3

    .line 262186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    aput-object v2, v0, v1

    .line 262192
    sput-object v0, Lbz7/b;->d:[Ljava/lang/String;

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 262144
    const v0, 0xa4aad

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "external"

    .line 262151
    .line 262152
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lbz7/b;->b:Landroid/net/Uri;

    .line 262157
    .line 262158
    const-string v0, "_size"

    .line 262159
    .line 262160
    const-string v1, "duration"

    .line 262161
    .line 262162
    const-string v2, "_id"

    .line 262163
    .line 262164
    const-string v3, "_display_name"

    .line 262165
    .line 262166
    const-string v4, "mime_type"

    .line 262167
    .line 262168
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    sput-object v0, Lbz7/b;->c:[Ljava/lang/String;

    .line 262173
    .line 262174
    const/4 v0, 0x2

    .line 262175
    new-array v0, v0, [Ljava/lang/String;

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const/4 v3, 0x0

    .line 262183
    aput-object v2, v0, v3

    .line 262184
    .line 262185
    const/4 v2, 0x3

    .line 262186
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    aput-object v2, v0, v1

    .line 262191
    .line 262192
    sput-object v0, Lbz7/b;->d:[Ljava/lang/String;

    .line 262193
    .line 262194
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67239936
    sget-object v2, Lbz7/b;->b:Landroid/net/Uri;

    .line 67239938
    sget-object v3, Lbz7/b;->c:[Ljava/lang/String;

    .line 67239940
    const-string v6, "datetaken DESC"

    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v4, p2

    .line 67239945
    move-object v5, p3

    .line 67239946
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 67239949
    iput-boolean p4, p0, Lbz7/b;->a:Z

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Z)V
    .registers 12

    .prologue
    .line 67239936
    sget-object v2, Lbz7/b;->b:Landroid/net/Uri;

    .line 67239937
    .line 67239938
    sget-object v3, Lbz7/b;->c:[Ljava/lang/String;

    .line 67239939
    .line 67239940
    const-string v6, "datetaken DESC"

    .line 67239941
    .line 67239942
    move-object v0, p0

    .line 67239943
    move-object v1, p1

    .line 67239944
    move-object v4, p2

    .line 67239945
    move-object v5, p3

    .line 67239946
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 67239947
    .line 67239948
    .line 67239949
    iput-boolean p4, p0, Lbz7/b;->a:Z

    .line 67239950
    .line 67239951
    return-void
.end method


.method public final loadInBackground()Landroid/database/Cursor;
[MOD-CHANGED]
.method public final loadInBackground()Landroid/database/Cursor;
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v1, p0, Lbz7/b;->a:Z

    .line 327686
    if-eqz v1, :cond_59

    .line 327688
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v1

    .line 327692
    sget v2, Lfz7/b;->a:I

    .line 327694
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "android.hardware.camera"

    .line 327704
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    goto :goto_59

    .line 327711
    :cond_1f
    new-instance v1, Landroid/database/MatrixCursor;

    .line 327713
    sget-object v2, Lbz7/b;->c:[Ljava/lang/String;

    .line 327715
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 327718
    const/4 v2, 0x5

    .line 327719
    new-array v2, v2, [Ljava/lang/Object;

    .line 327721
    const-wide/16 v3, -0x1

    .line 327723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327726
    move-result-object v3

    .line 327727
    const/4 v4, 0x0

    .line 327728
    aput-object v3, v2, v4

    .line 327730
    const-string v3, "Capture"

    .line 327732
    const/4 v5, 0x1

    .line 327733
    aput-object v3, v2, v5

    .line 327735
    const-string v3, ""

    .line 327737
    const/4 v6, 0x2

    .line 327738
    aput-object v3, v2, v6

    .line 327740
    const/4 v3, 0x3

    .line 327741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327744
    move-result-object v7

    .line 327745
    aput-object v7, v2, v3

    .line 327747
    const/4 v3, 0x4

    .line 327748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327751
    move-result-object v7

    .line 327752
    aput-object v7, v2, v3

    .line 327754
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 327757
    new-instance v2, Landroid/database/MergeCursor;

    .line 327759
    new-array v3, v6, [Landroid/database/Cursor;

    .line 327761
    aput-object v1, v3, v4

    .line 327763
    aput-object v0, v3, v5

    .line 327765
    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 327768
    return-object v2

    .line 327769
    :cond_59
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadInBackground()Landroid/database/Cursor;
    .registers 9

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v1, p0, Lbz7/b;->a:Z

    .line 327685
    .line 327686
    if-eqz v1, :cond_59

    .line 327687
    .line 327688
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    sget v2, Lfz7/b;->a:I

    .line 327693
    .line 327694
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "android.hardware.camera"

    .line 327703
    .line 327704
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    goto :goto_59

    .line 327711
    :cond_1f
    new-instance v1, Landroid/database/MatrixCursor;

    .line 327712
    .line 327713
    sget-object v2, Lbz7/b;->c:[Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    const/4 v2, 0x5

    .line 327719
    new-array v2, v2, [Ljava/lang/Object;

    .line 327720
    .line 327721
    const-wide/16 v3, -0x1

    .line 327722
    .line 327723
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v3

    .line 327727
    const/4 v4, 0x0

    .line 327728
    aput-object v3, v2, v4

    .line 327729
    .line 327730
    const-string v3, "Capture"

    .line 327731
    .line 327732
    const/4 v5, 0x1

    .line 327733
    aput-object v3, v2, v5

    .line 327734
    .line 327735
    const-string v3, ""

    .line 327736
    .line 327737
    const/4 v6, 0x2

    .line 327738
    aput-object v3, v2, v6

    .line 327739
    .line 327740
    const/4 v3, 0x3

    .line 327741
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v7

    .line 327745
    aput-object v7, v2, v3

    .line 327746
    .line 327747
    const/4 v3, 0x4

    .line 327748
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v7

    .line 327752
    aput-object v7, v2, v3

    .line 327753
    .line 327754
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v2, Landroid/database/MergeCursor;

    .line 327758
    .line 327759
    new-array v3, v6, [Landroid/database/Cursor;

    .line 327760
    .line 327761
    aput-object v1, v3, v4

    .line 327762
    .line 327763
    aput-object v0, v3, v5

    .line 327764
    .line 327765
    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 327766
    .line 327767
    .line 327768
    return-object v2

    .line 327769
    :cond_59
    :goto_59
    return-object v0
.end method


.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbz7/b;->loadInBackground()Landroid/database/Cursor;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbz7/b;->loadInBackground()Landroid/database/Cursor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


