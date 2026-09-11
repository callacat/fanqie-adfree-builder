.class public final Lxt2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt2/g;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Lxt2/n;

.field public static final h:Lxt2/n;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/mediafinder/model/ImageMediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/dragon/mediafinder/model/VideoMediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 327680
    const v0, 0x8d366

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lxt2/g;

    .line 327688
    invoke-direct {v0}, Lxt2/g;-><init>()V

    .line 327691
    sput-object v0, Lxt2/g;->a:Lxt2/g;

    .line 327693
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327695
    sput-object v0, Lxt2/g;->b:Landroid/net/Uri;

    .line 327697
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 327699
    sput-object v0, Lxt2/g;->c:Landroid/net/Uri;

    .line 327701
    const-string v1, "_id"

    .line 327703
    const-string v2, "_data"

    .line 327705
    const-string v3, "_display_name"

    .line 327707
    const-string v4, "date_modified"

    .line 327709
    const-string v5, "date_added"

    .line 327711
    const-string v6, "mime_type"

    .line 327713
    const-string v7, "_size"

    .line 327715
    const-string v8, "width"

    .line 327717
    const-string v9, "height"

    .line 327719
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    sput-object v0, Lxt2/g;->d:[Ljava/lang/String;

    .line 327725
    const-string v1, "_id"

    .line 327727
    const-string v2, "_display_name"

    .line 327729
    const-string v3, "date_modified"

    .line 327731
    const-string v4, "date_added"

    .line 327733
    const-string v5, "mime_type"

    .line 327735
    const-string v6, "duration"

    .line 327737
    const-string v7, "_size"

    .line 327739
    const-string v8, "_data"

    .line 327741
    const-string v9, "resolution"

    .line 327743
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 327746
    move-result-object v0

    .line 327747
    sput-object v0, Lxt2/g;->e:[Ljava/lang/String;

    .line 327749
    const-string v1, "video/mp4"

    .line 327751
    const-string v2, "video/m4v"

    .line 327753
    const-string v3, "video/mkv"

    .line 327755
    const-string v4, "video/mov"

    .line 327757
    const-string v5, "video/avi"

    .line 327759
    const-string v6, "video/ts"

    .line 327761
    const-string v7, "video/webm"

    .line 327763
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 327766
    move-result-object v0

    .line 327767
    sput-object v0, Lxt2/g;->f:[Ljava/lang/String;

    .line 327769
    new-instance v0, Lxt2/n;

    .line 327771
    invoke-direct {v0}, Lxt2/n;-><init>()V

    .line 327774
    sput-object v0, Lxt2/g;->g:Lxt2/n;

    .line 327776
    new-instance v0, Lxt2/n;

    .line 327778
    invoke-direct {v0}, Lxt2/n;-><init>()V

    .line 327781
    sput-object v0, Lxt2/g;->h:Lxt2/n;

    .line 327783
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327785
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327788
    sput-object v0, Lxt2/g;->i:Ljava/util/Set;

    .line 327790
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327792
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327795
    sput-object v0, Lxt2/g;->j:Ljava/util/Map;

    .line 327797
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327799
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327802
    sput-object v0, Lxt2/g;->k:Ljava/util/Map;

    .line 327804
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/mediafinder/model/MediaItem;Ljava/util/Map;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/mediafinder/model/MediaItem;->parentPath:Ljava/lang/String;

    .line 33751042
    if-nez v0, :cond_6

    .line 33751044
    const-string v0, ""

    .line 33751046
    :cond_6
    move-object v1, p1

    .line 33751047
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 33751049
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object v1

    .line 33751053
    check-cast v1, Ljava/util/List;

    .line 33751055
    if-nez v1, :cond_19

    .line 33751057
    new-instance v1, Ljava/util/ArrayList;

    .line 33751059
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33751062
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751065
    :cond_19
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751068
    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/dragon/mediafinder/model/ImageMediaItem;
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 17104900
    move-result-wide v1

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104905
    move-result-object v4

    .line 17104906
    if-eqz v4, :cond_12

    .line 17104908
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17104911
    move-result v5

    .line 17104912
    if-nez v5, :cond_13

    .line 17104914
    :cond_12
    const/4 v0, 0x1

    .line 17104915
    :cond_13
    const/4 v3, 0x0

    .line 17104916
    if-eqz v0, :cond_17

    .line 17104918
    return-object v3

    .line 17104919
    :cond_17
    const/4 v0, 0x2

    .line 17104920
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104923
    move-result-object v0

    .line 17104924
    const/4 v5, 0x4

    .line 17104925
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 17104928
    move-result-wide v5

    .line 17104929
    const/4 v7, 0x5

    .line 17104930
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17104933
    move-result-object v7

    .line 17104934
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17104936
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17104939
    move-result-object v8

    .line 17104940
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104943
    move-result-object v9

    .line 17104944
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17104947
    move-result-object v8

    .line 17104948
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17104951
    move-result-object v8

    .line 17104952
    const/4 v9, 0x6

    .line 17104953
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 17104956
    move-result-wide v9

    .line 17104957
    const/4 v11, 0x7

    .line 17104958
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 17104961
    move-result v11

    .line 17104962
    const/16 v12, 0x8

    .line 17104964
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 17104967
    move-result p0

    .line 17104968
    new-instance v12, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 17104970
    invoke-direct {v12}, Lcom/dragon/mediafinder/model/ImageMediaItem;-><init>()V

    .line 17104973
    iput-wide v1, v12, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 17104975
    iput-object v4, v12, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 17104977
    iput-wide v5, v12, Lcom/dragon/mediafinder/model/MediaItem;->time:J

    .line 17104979
    iput-object v0, v12, Lcom/dragon/mediafinder/model/MediaItem;->name:Ljava/lang/String;

    .line 17104981
    iput-object v7, v12, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 17104983
    iput-wide v9, v12, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 17104985
    iput v11, v12, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 17104987
    iput p0, v12, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 17104989
    if-eqz v8, :cond_63

    .line 17104991
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104994
    move-result-object v3

    .line 17104995
    :cond_63
    iput-object v3, v12, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 17104997
    invoke-static {v4}, Lgu2/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17105000
    move-result-object p0

    .line 17105001
    iput-object p0, v12, Lcom/dragon/mediafinder/model/MediaItem;->parentPath:Ljava/lang/String;

    .line 17105003
    return-object v12
.end method

.method public static c(Landroid/content/Context;Lxt2/l;Z)V
    .registers 27

    .prologue
    .line 50855936
    move-object/from16 v1, p1

    .line 50855938
    const-string v0, "query cursor count = "

    .line 50855940
    const/4 v8, 0x0

    .line 50855941
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50855944
    move-result-object v2

    .line 50855945
    sget-object v3, Lxt2/g;->b:Landroid/net/Uri;

    .line 50855947
    sget-object v4, Lxt2/g;->d:[Ljava/lang/String;

    .line 50855949
    const-string v5, "_size>0"

    .line 50855951
    const/4 v6, 0x0

    .line 50855952
    const-string v7, "date_modified DESC"

    .line 50855954
    invoke-static/range {v2 .. v8}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50855957
    move-result-object v2

    .line 50855958
    if-nez v2, :cond_1a

    .line 50855960
    const/4 v4, 0x0

    .line 50855961
    goto :goto_46

    .line 50855962
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 50855964
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50855967
    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 50855970
    move-result v5

    .line 50855971
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50855973
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855976
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855979
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855982
    move-result-object v0

    .line 50855983
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 50855986
    :goto_32
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 50855989
    move-result v0

    .line 50855990
    if-eqz v0, :cond_43

    .line 50855992
    invoke-static {v2}, Lxt2/g;->b(Landroid/database/Cursor;)Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 50855995
    move-result-object v0

    .line 50855996
    if-nez v0, :cond_3f

    .line 50855998
    goto :goto_32

    .line 50855999
    :cond_3f
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_42
    .catchall {:try_start_1f .. :try_end_42} :catchall_2ae

    .line 50856002
    goto :goto_32

    .line 50856003
    :cond_43
    invoke-static {v2}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 50856006
    :goto_46
    const/4 v2, 0x1

    .line 50856007
    if-eqz v4, :cond_52

    .line 50856009
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 50856012
    move-result v0

    .line 50856013
    if-eqz v0, :cond_50

    .line 50856015
    goto :goto_52

    .line 50856016
    :cond_50
    const/4 v0, 0x0

    .line 50856017
    goto :goto_53

    .line 50856018
    :cond_52
    :goto_52
    const/4 v0, 0x1

    .line 50856019
    :goto_53
    if-nez v0, :cond_8e

    .line 50856021
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856024
    move-result-object v0

    .line 50856025
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856028
    move-result v6

    .line 50856029
    if-eqz v6, :cond_71

    .line 50856031
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856034
    move-result-object v6

    .line 50856035
    check-cast v6, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 50856037
    sget-object v7, Lxt2/g;->j:Ljava/util/Map;

    .line 50856039
    iget-wide v8, v6, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 50856041
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856044
    move-result-object v8

    .line 50856045
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856048
    goto :goto_59

    .line 50856049
    :cond_71
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 50856051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    sget-boolean v0, Lqt2/d;->l:Z

    .line 50856056
    if-eqz v0, :cond_8e

    .line 50856058
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 50856061
    move-result v0

    .line 50856062
    if-eqz v0, :cond_81

    .line 50856064
    goto :goto_8e

    .line 50856065
    :cond_81
    sget-object v0, Lxt2/g;->h:Lxt2/n;

    .line 50856067
    new-instance v6, Lxt2/e;

    .line 50856069
    move-object/from16 v7, p0

    .line 50856071
    invoke-direct {v6, v7, v1, v4}, Lxt2/e;-><init>(Landroid/content/Context;Lxt2/l;Ljava/util/List;)V

    .line 50856074
    invoke-virtual {v0, v6}, Lxt2/n;->execute(Ljava/lang/Runnable;)V

    .line 50856077
    goto :goto_90

    .line 50856078
    :cond_8e
    :goto_8e
    move-object/from16 v7, p0

    .line 50856080
    :goto_90
    if-eqz p2, :cond_2ad

    .line 50856082
    const/4 v12, 0x0

    .line 50856083
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50856086
    move-result-object v6

    .line 50856087
    sget-object v7, Lxt2/g;->c:Landroid/net/Uri;

    .line 50856089
    sget-object v8, Lxt2/g;->e:[Ljava/lang/String;

    .line 50856091
    sget-object v0, Lxt2/g;->f:[Ljava/lang/String;

    .line 50856093
    array-length v0, v0

    .line 50856094
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50856096
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856099
    const/4 v9, 0x0

    .line 50856100
    :goto_a4
    if-ge v9, v0, :cond_b5

    .line 50856102
    if-lez v9, :cond_ad

    .line 50856104
    const-string v10, ","

    .line 50856106
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856109
    :cond_ad
    const-string v10, "?"

    .line 50856111
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856114
    add-int/lit8 v9, v9, 0x1

    .line 50856116
    goto :goto_a4

    .line 50856117
    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856119
    const-string v9, "mime_type in ("

    .line 50856121
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856127
    const/16 v4, 0x29

    .line 50856129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856135
    move-result-object v9

    .line 50856136
    sget-object v10, Lxt2/g;->f:[Ljava/lang/String;

    .line 50856138
    const-string v11, "date_modified DESC"

    .line 50856140
    invoke-static/range {v6 .. v12}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50856143
    move-result-object v4

    .line 50856144
    if-nez v4, :cond_d5

    .line 50856146
    const/4 v3, 0x0

    .line 50856147
    goto/16 :goto_222

    .line 50856149
    :cond_d5
    new-instance v6, Ljava/util/ArrayList;

    .line 50856151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50856154
    :goto_da
    :try_start_da
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 50856157
    move-result v0

    .line 50856158
    if-eqz v0, :cond_21d

    .line 50856160
    const-string v0, "_data"

    .line 50856162
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50856165
    move-result v0

    .line 50856166
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50856169
    move-result-object v7

    .line 50856170
    const-string v0, "_id"

    .line 50856172
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50856175
    move-result v0

    .line 50856176
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50856179
    move-result-wide v8

    .line 50856180
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 50856182
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50856185
    move-result-object v0

    .line 50856186
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50856189
    move-result-object v10

    .line 50856190
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856193
    move-result-object v0

    .line 50856194
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856197
    move-result-object v10

    .line 50856198
    const-string v0, "_size"

    .line 50856200
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50856203
    move-result v0

    .line 50856204
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50856207
    move-result-wide v11

    .line 50856208
    const-string v0, "duration"

    .line 50856210
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50856213
    move-result v0

    .line 50856214
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50856217
    move-result-wide v13

    .line 50856218
    const-string v0, "mime_type"

    .line 50856220
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50856223
    move-result v0

    .line 50856224
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50856227
    move-result-object v15

    .line 50856228
    const-string v0, "date_added"

    .line 50856230
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50856233
    move-result v0

    .line 50856234
    move-object/from16 p0, v6

    .line 50856236
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 50856239
    move-result-wide v5

    .line 50856240
    const-string v0, "_display_name"

    .line 50856242
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50856245
    move-result v0

    .line 50856246
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50856249
    move-result-object v3

    .line 50856250
    const-string v0, "resolution"

    .line 50856252
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 50856255
    move-result v0

    .line 50856256
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50856259
    move-result-object v0
    :try_end_144
    .catchall {:try_start_da .. :try_end_144} :catchall_212

    .line 50856260
    if-eqz v0, :cond_1dd

    .line 50856262
    :try_start_146
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856264
    new-array v1, v2, [C

    .line 50856266
    const/16 v17, 0x78

    .line 50856268
    const/16 v16, 0x0

    .line 50856270
    aput-char v17, v1, v16

    .line 50856272
    const/16 v19, 0x0

    .line 50856274
    const/16 v20, 0x0

    .line 50856276
    const/16 v21, 0x6

    .line 50856278
    const/16 v22, 0x0

    .line 50856280
    move-object/from16 v17, v0

    .line 50856282
    move-object/from16 v18, v1

    .line 50856284
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50856287
    move-result-object v1

    .line 50856288
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856291
    move-result v2

    .line 50856292
    move-object/from16 p2, v1

    .line 50856294
    const/4 v1, 0x1

    .line 50856295
    if-ne v2, v1, :cond_182

    .line 50856297
    new-array v2, v1, [C

    .line 50856299
    const/16 v1, 0xd7

    .line 50856301
    const/16 v16, 0x0

    .line 50856303
    aput-char v1, v2, v16

    .line 50856305
    const/16 v19, 0x0

    .line 50856307
    const/16 v20, 0x0

    .line 50856309
    const/16 v21, 0x6

    .line 50856311
    const/16 v22, 0x0

    .line 50856313
    move-object/from16 v17, v0

    .line 50856315
    move-object/from16 v18, v2

    .line 50856317
    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 50856320
    move-result-object v1

    .line 50856321
    goto :goto_184

    .line 50856322
    :cond_182
    move-object/from16 v1, p2

    .line 50856324
    :goto_184
    const/4 v2, 0x0

    .line 50856325
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856328
    move-result-object v0

    .line 50856329
    check-cast v0, Ljava/lang/String;

    .line 50856331
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856334
    move-result-object v0

    .line 50856335
    if-eqz v0, :cond_199

    .line 50856337
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856340
    move-result v0
    :try_end_195
    .catchall {:try_start_146 .. :try_end_195} :catchall_1c0

    .line 50856341
    move/from16 v16, v0

    .line 50856343
    const/4 v2, 0x1

    .line 50856344
    goto :goto_19c

    .line 50856345
    :cond_199
    const/4 v2, 0x1

    .line 50856346
    const/16 v16, 0x0

    .line 50856348
    :goto_19c
    :try_start_19c
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50856351
    move-result-object v0

    .line 50856352
    check-cast v0, Ljava/lang/String;

    .line 50856354
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50856357
    move-result-object v0

    .line 50856358
    if-eqz v0, :cond_1ae

    .line 50856360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50856363
    move-result v0
    :try_end_1ac
    .catchall {:try_start_19c .. :try_end_1ac} :catchall_1be

    .line 50856364
    move v1, v0

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    const/4 v1, 0x0

    .line 50856367
    :goto_1af
    :try_start_1af
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856372
    move-result-object v0
    :try_end_1b5
    .catchall {:try_start_1af .. :try_end_1b5} :catchall_1b6

    .line 50856373
    goto :goto_1d7

    .line 50856374
    :catchall_1b6
    move-exception v0

    .line 50856375
    move/from16 v23, v16

    .line 50856377
    move/from16 v16, v1

    .line 50856379
    move/from16 v1, v23

    .line 50856381
    goto :goto_1c7

    .line 50856382
    :catchall_1be
    move-exception v0

    .line 50856383
    goto :goto_1c3

    .line 50856384
    :catchall_1c0
    move-exception v0

    .line 50856385
    const/16 v16, 0x0

    .line 50856387
    :goto_1c3
    move/from16 v1, v16

    .line 50856389
    const/16 v16, 0x0

    .line 50856391
    :goto_1c7
    :try_start_1c7
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856393
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856396
    move-result-object v0

    .line 50856397
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856400
    move-result-object v0

    .line 50856401
    move/from16 v23, v16

    .line 50856403
    move/from16 v16, v1

    .line 50856405
    move/from16 v1, v23

    .line 50856407
    :goto_1d7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50856410
    move/from16 v0, v16

    .line 50856412
    goto :goto_1df

    .line 50856413
    :cond_1dd
    const/4 v0, 0x0

    .line 50856414
    const/4 v1, 0x0

    .line 50856415
    :goto_1df
    const-wide/16 v18, 0x0

    .line 50856417
    cmp-long v2, v11, v18

    .line 50856419
    if-lez v2, :cond_215

    .line 50856421
    new-instance v2, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 50856423
    invoke-direct {v2}, Lcom/dragon/mediafinder/model/VideoMediaItem;-><init>()V

    .line 50856426
    iput-wide v8, v2, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 50856428
    iput-object v7, v2, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 50856430
    iput-wide v11, v2, Lcom/dragon/mediafinder/model/MediaItem;->size:J

    .line 50856432
    iput-object v15, v2, Lcom/dragon/mediafinder/model/MediaItem;->mimeType:Ljava/lang/String;

    .line 50856434
    iput-wide v13, v2, Lcom/dragon/mediafinder/model/VideoMediaItem;->duration:J

    .line 50856436
    iput-wide v5, v2, Lcom/dragon/mediafinder/model/MediaItem;->time:J

    .line 50856438
    iput-object v3, v2, Lcom/dragon/mediafinder/model/MediaItem;->name:Ljava/lang/String;

    .line 50856440
    iput v0, v2, Lcom/dragon/mediafinder/model/MediaItem;->width:I

    .line 50856442
    iput v1, v2, Lcom/dragon/mediafinder/model/MediaItem;->height:I

    .line 50856444
    if-eqz v10, :cond_203

    .line 50856446
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50856449
    move-result-object v0

    .line 50856450
    goto :goto_204

    .line 50856451
    :cond_203
    const/4 v0, 0x0

    .line 50856452
    :goto_204
    iput-object v0, v2, Lcom/dragon/mediafinder/model/MediaItem;->uriString:Ljava/lang/String;

    .line 50856454
    invoke-static {v7}, Lgu2/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 50856457
    move-result-object v0

    .line 50856458
    iput-object v0, v2, Lcom/dragon/mediafinder/model/MediaItem;->parentPath:Ljava/lang/String;

    .line 50856460
    move-object/from16 v1, p0

    .line 50856462
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_211
    .catchall {:try_start_1c7 .. :try_end_211} :catchall_212

    .line 50856465
    goto :goto_217

    .line 50856466
    :catchall_212
    move-exception v0

    .line 50856467
    goto/16 :goto_2a9

    .line 50856469
    :cond_215
    move-object/from16 v1, p0

    .line 50856471
    :goto_217
    move-object v6, v1

    .line 50856472
    const/4 v2, 0x1

    .line 50856473
    move-object/from16 v1, p1

    .line 50856475
    goto/16 :goto_da

    .line 50856477
    :cond_21d
    move-object v1, v6

    .line 50856478
    invoke-static {v4}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 50856481
    move-object v3, v1

    .line 50856482
    :goto_222
    if-eqz v3, :cond_22e

    .line 50856484
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50856487
    move-result v0

    .line 50856488
    if-eqz v0, :cond_22b

    .line 50856490
    goto :goto_22e

    .line 50856491
    :cond_22b
    const/16 v16, 0x0

    .line 50856493
    goto :goto_230

    .line 50856494
    :cond_22e
    :goto_22e
    const/16 v16, 0x1

    .line 50856496
    :goto_230
    if-nez v16, :cond_2ad

    .line 50856498
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856501
    move-result-object v0

    .line 50856502
    :goto_236
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856505
    move-result v1

    .line 50856506
    if-eqz v1, :cond_24e

    .line 50856508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856511
    move-result-object v1

    .line 50856512
    check-cast v1, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 50856514
    sget-object v2, Lxt2/g;->k:Ljava/util/Map;

    .line 50856516
    iget-wide v4, v1, Lcom/dragon/mediafinder/model/MediaItem;->id:J

    .line 50856518
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856521
    move-result-object v4

    .line 50856522
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856525
    goto :goto_236

    .line 50856526
    :cond_24e
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 50856528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856531
    sget-boolean v0, Lqt2/d;->l:Z

    .line 50856533
    if-eqz v0, :cond_2ad

    .line 50856535
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 50856538
    move-result v0

    .line 50856539
    if-eqz v0, :cond_25e

    .line 50856541
    goto :goto_2ad

    .line 50856542
    :cond_25e
    new-instance v0, Ljava/util/ArrayList;

    .line 50856544
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50856547
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856550
    move-result-object v1

    .line 50856551
    :cond_267
    :goto_267
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856554
    move-result v2

    .line 50856555
    if-eqz v2, :cond_294

    .line 50856557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856560
    move-result-object v2

    .line 50856561
    check-cast v2, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 50856563
    iget-object v3, v2, Lcom/dragon/mediafinder/model/MediaItem;->path:Ljava/lang/String;

    .line 50856565
    if-eqz v3, :cond_281

    .line 50856567
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50856570
    move-result v4

    .line 50856571
    if-nez v4, :cond_27e

    .line 50856573
    goto :goto_281

    .line 50856574
    :cond_27e
    const/16 v16, 0x0

    .line 50856576
    goto :goto_283

    .line 50856577
    :cond_281
    :goto_281
    const/16 v16, 0x1

    .line 50856579
    :goto_283
    if-nez v16, :cond_290

    .line 50856581
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50856583
    invoke-direct {v4, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50856586
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 50856589
    move-result v3

    .line 50856590
    if-nez v3, :cond_267

    .line 50856592
    :cond_290
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856595
    goto :goto_267

    .line 50856596
    :cond_294
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50856599
    move-result v1

    .line 50856600
    const/4 v2, 0x1

    .line 50856601
    xor-int/2addr v1, v2

    .line 50856602
    if-eqz v1, :cond_2ad

    .line 50856604
    sget-object v1, Lxt2/g;->g:Lxt2/n;

    .line 50856606
    new-instance v2, Lxt2/d;

    .line 50856608
    move-object/from16 v3, p1

    .line 50856610
    invoke-direct {v2, v0, v3}, Lxt2/d;-><init>(Ljava/util/List;Lxt2/l;)V

    .line 50856613
    invoke-virtual {v1, v2}, Lxt2/n;->execute(Ljava/lang/Runnable;)V

    .line 50856616
    goto :goto_2ad

    .line 50856617
    :goto_2a9
    invoke-static {v4}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 50856620
    throw v0

    .line 50856621
    :cond_2ad
    :goto_2ad
    return-void

    .line 50856622
    :catchall_2ae
    move-exception v0

    .line 50856623
    invoke-static {v2}, Lgu2/d;->a(Ljava/io/Closeable;)V

    .line 50856626
    throw v0
.end method

.method public static d(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    sub-long/2addr v0, p0

    .line 33751045
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33751047
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751050
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751053
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33751056
    const-string p1, "ms"

    .line 33751058
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    move-result-object p0

    .line 33751065
    invoke-static {p0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 33751068
    return-void
.end method

.method public static e()Ljava/util/List;
    .registers 14

    .prologue
    .line 458752
    sget-object v0, Lxt2/g;->j:Ljava/util/Map;

    .line 458754
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 458756
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458759
    move-result-object v0

    .line 458760
    check-cast v0, Ljava/lang/Iterable;

    .line 458762
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458765
    move-result-object v0

    .line 458766
    sget-object v1, Lxt2/g;->k:Ljava/util/Map;

    .line 458768
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 458770
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 458773
    move-result-object v1

    .line 458774
    check-cast v1, Ljava/lang/Iterable;

    .line 458776
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 458779
    move-result-object v1

    .line 458780
    new-instance v2, Ljava/util/ArrayList;

    .line 458782
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458785
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 458787
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458790
    const/4 v4, 0x0

    .line 458791
    const/4 v5, 0x0

    .line 458792
    const/4 v6, 0x0

    .line 458793
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458796
    move-result v7

    .line 458797
    if-ge v5, v7, :cond_5b

    .line 458799
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458802
    move-result v7

    .line 458803
    if-ge v6, v7, :cond_5b

    .line 458805
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458808
    move-result-object v7

    .line 458809
    check-cast v7, Lcom/dragon/mediafinder/model/ImageMediaItem;

    .line 458811
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458814
    move-result-object v8

    .line 458815
    check-cast v8, Lcom/dragon/mediafinder/model/VideoMediaItem;

    .line 458817
    iget-wide v9, v7, Lcom/dragon/mediafinder/model/MediaItem;->time:J

    .line 458819
    iget-wide v11, v8, Lcom/dragon/mediafinder/model/MediaItem;->time:J

    .line 458821
    cmp-long v13, v9, v11

    .line 458823
    if-gez v13, :cond_52

    .line 458825
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458828
    invoke-static {v8, v3}, Lxt2/g;->a(Lcom/dragon/mediafinder/model/MediaItem;Ljava/util/Map;)V

    .line 458831
    add-int/lit8 v6, v6, 0x1

    .line 458833
    goto :goto_29

    .line 458834
    :cond_52
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458837
    invoke-static {v7, v3}, Lxt2/g;->a(Lcom/dragon/mediafinder/model/MediaItem;Ljava/util/Map;)V

    .line 458840
    add-int/lit8 v5, v5, 0x1

    .line 458842
    goto :goto_29

    .line 458843
    :cond_5b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458846
    move-result v7

    .line 458847
    if-ne v5, v7, :cond_7a

    .line 458849
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 458852
    move-result v0

    .line 458853
    :goto_65
    if-ge v6, v0, :cond_93

    .line 458855
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458858
    move-result-object v5

    .line 458859
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458862
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458865
    move-result-object v5

    .line 458866
    check-cast v5, Lcom/dragon/mediafinder/model/MediaItem;

    .line 458868
    invoke-static {v5, v3}, Lxt2/g;->a(Lcom/dragon/mediafinder/model/MediaItem;Ljava/util/Map;)V

    .line 458871
    add-int/lit8 v6, v6, 0x1

    .line 458873
    goto :goto_65

    .line 458874
    :cond_7a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 458877
    move-result v1

    .line 458878
    :goto_7e
    if-ge v5, v1, :cond_93

    .line 458880
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458883
    move-result-object v6

    .line 458884
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458887
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458890
    move-result-object v6

    .line 458891
    check-cast v6, Lcom/dragon/mediafinder/model/MediaItem;

    .line 458893
    invoke-static {v6, v3}, Lxt2/g;->a(Lcom/dragon/mediafinder/model/MediaItem;Ljava/util/Map;)V

    .line 458896
    add-int/lit8 v5, v5, 0x1

    .line 458898
    goto :goto_7e

    .line 458899
    :cond_93
    new-instance v0, Ljava/util/ArrayList;

    .line 458901
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 458904
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 458907
    move-result-object v1

    .line 458908
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458911
    move-result-object v1

    .line 458912
    :goto_a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458915
    move-result v3

    .line 458916
    if-eqz v3, :cond_fc

    .line 458918
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458921
    move-result-object v3

    .line 458922
    check-cast v3, Ljava/util/Map$Entry;

    .line 458924
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458927
    move-result-object v5

    .line 458928
    check-cast v5, Ljava/lang/String;

    .line 458930
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458933
    move-result-object v3

    .line 458934
    check-cast v3, Ljava/util/List;

    .line 458936
    sget v6, Lgu2/d;->a:I

    .line 458938
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 458941
    move-result v6

    .line 458942
    if-nez v6, :cond_c3

    .line 458944
    const-string v5, ""

    .line 458946
    goto :goto_eb

    .line 458947
    :cond_c3
    add-int/lit8 v7, v6, -0x1

    .line 458949
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 458952
    move-result v8

    .line 458953
    const/16 v9, 0x2f

    .line 458955
    if-ne v8, v9, :cond_de

    .line 458957
    add-int/lit8 v6, v6, -0x2

    .line 458959
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->lastIndexOf(II)I

    .line 458962
    move-result v6

    .line 458963
    if-gtz v6, :cond_d7

    .line 458965
    const/4 v6, 0x0

    .line 458966
    goto :goto_d9

    .line 458967
    :cond_d7
    add-int/lit8 v6, v6, 0x1

    .line 458969
    :goto_d9
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458972
    move-result-object v5

    .line 458973
    goto :goto_eb

    .line 458974
    :cond_de
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 458977
    move-result v6

    .line 458978
    if-gtz v6, :cond_e5

    .line 458980
    goto :goto_eb

    .line 458981
    :cond_e5
    add-int/lit8 v6, v6, 0x1

    .line 458983
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 458986
    move-result-object v5

    .line 458987
    :goto_eb
    new-instance v6, Lcom/dragon/mediafinder/model/Album;

    .line 458989
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 458992
    move-result v7

    .line 458993
    int-to-long v7, v7

    .line 458994
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458997
    invoke-direct {v6, v5, v3, v7, v8}, Lcom/dragon/mediafinder/model/Album;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 459000
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459003
    goto :goto_a0

    .line 459004
    :cond_fc
    new-instance v1, Lcom/dragon/mediafinder/model/Album;

    .line 459006
    const-wide/16 v5, -0x1

    .line 459008
    const-string v3, "\u6700\u8fd1\u9879\u76ee"

    .line 459010
    invoke-direct {v1, v3, v2, v5, v6}, Lcom/dragon/mediafinder/model/Album;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    .line 459013
    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459016
    return-object v0
.end method

.method public static f()V
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lxt2/g;->i:Ljava/util/Set;

    .line 196610
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 196613
    sget-object v0, Lxt2/g;->j:Ljava/util/Map;

    .line 196615
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196617
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196620
    sget-object v0, Lxt2/g;->k:Ljava/util/Map;

    .line 196622
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196624
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 196627
    return-void
.end method
