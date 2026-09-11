.class public final Lvo6/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo6/a1$a;,
        Lvo6/a1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/ContentResolver;

.field public final d:Lvo6/b1;

.field public final e:Lvo6/b1;

.field public final f:Lvo6/b1;

.field public final g:Lvo6/b1;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvo6/a1$b;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e620

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/a1$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882118
    iput-object p1, p0, Lvo6/a1;->a:Ljava/util/List;

    .line 33882120
    iput-object p2, p0, Lvo6/a1;->b:Ljava/util/List;

    .line 33882122
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882125
    move-result-object p1

    .line 33882126
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882129
    move-result-object p1

    .line 33882130
    iput-object p1, p0, Lvo6/a1;->c:Landroid/content/ContentResolver;

    .line 33882132
    new-instance p1, Lvo6/b1;

    .line 33882134
    const/4 p2, 0x0

    .line 33882135
    invoke-direct {p1, p0, p2}, Lvo6/b1;-><init>(Lvo6/a1;I)V

    .line 33882138
    iput-object p1, p0, Lvo6/a1;->d:Lvo6/b1;

    .line 33882140
    new-instance v0, Lvo6/b1;

    .line 33882142
    invoke-direct {v0, p0, p2}, Lvo6/b1;-><init>(Lvo6/a1;I)V

    .line 33882145
    iput-object v0, p0, Lvo6/a1;->e:Lvo6/b1;

    .line 33882147
    new-instance p2, Lvo6/b1;

    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    invoke-direct {p2, p0, v1}, Lvo6/b1;-><init>(Lvo6/a1;I)V

    .line 33882153
    iput-object p2, p0, Lvo6/a1;->f:Lvo6/b1;

    .line 33882155
    new-instance v2, Lvo6/b1;

    .line 33882157
    invoke-direct {v2, p0, v1}, Lvo6/b1;-><init>(Lvo6/a1;I)V

    .line 33882160
    iput-object v2, p0, Lvo6/a1;->g:Lvo6/b1;

    .line 33882162
    new-instance v3, Ljava/util/ArrayList;

    .line 33882164
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33882167
    iput-object v3, p0, Lvo6/a1;->h:Ljava/util/ArrayList;

    .line 33882169
    const-string v3, ""

    .line 33882171
    iput-object v3, p0, Lvo6/a1;->i:Ljava/lang/String;

    .line 33882173
    iget-object v3, p0, Lvo6/a1;->c:Landroid/content/ContentResolver;

    .line 33882175
    if-eqz v3, :cond_46

    .line 33882177
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33882179
    invoke-virtual {v3, v4, v1, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33882182
    :cond_46
    iget-object p1, p0, Lvo6/a1;->c:Landroid/content/ContentResolver;

    .line 33882184
    if-eqz p1, :cond_4f

    .line 33882186
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33882188
    invoke-virtual {p1, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33882191
    :cond_4f
    iget-object p1, p0, Lvo6/a1;->c:Landroid/content/ContentResolver;

    .line 33882193
    if-eqz p1, :cond_58

    .line 33882195
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33882197
    invoke-virtual {p1, v0, v1, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33882200
    :cond_58
    iget-object p1, p0, Lvo6/a1;->c:Landroid/content/ContentResolver;

    .line 33882202
    if-eqz p1, :cond_61

    .line 33882204
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33882206
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33882209
    :cond_61
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lkotlin/Pair;
    .registers 10

    .prologue
    .line 84213760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84213762
    const/16 v1, 0x1d

    .line 84213764
    if-lt v0, v1, :cond_26

    .line 84213766
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84213769
    move-result p2

    .line 84213770
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84213773
    move-result p1

    .line 84213774
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84213776
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84213779
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84213782
    move-result-object p1

    .line 84213783
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213786
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84213789
    move-result-object p1

    .line 84213790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213796
    move-result-object p1

    .line 84213797
    goto :goto_30

    .line 84213798
    :cond_26
    const-string p1, "_data"

    .line 84213800
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84213803
    move-result p1

    .line 84213804
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84213807
    move-result-object p1

    .line 84213808
    :goto_30
    const-string p2, "date_added"

    .line 84213810
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84213813
    move-result p2

    .line 84213814
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 84213817
    move-result-wide v0

    .line 84213818
    const/16 p0, 0x3e8

    .line 84213820
    int-to-long v2, p0

    .line 84213821
    mul-long v0, v0, v2

    .line 84213823
    sub-long/2addr p3, v0

    .line 84213824
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 84213827
    move-result-wide p2

    .line 84213828
    const-wide/16 v0, 0x3a98

    .line 84213830
    cmp-long p0, p2, v0

    .line 84213832
    if-ltz p0, :cond_52

    .line 84213834
    new-instance p0, Lkotlin/Pair;

    .line 84213836
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213838
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213841
    return-object p0

    .line 84213842
    :cond_52
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84213845
    move-result-object p0

    .line 84213846
    :cond_56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84213849
    move-result p2

    .line 84213850
    if-eqz p2, :cond_74

    .line 84213852
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84213855
    move-result-object p2

    .line 84213856
    check-cast p2, Ljava/lang/String;

    .line 84213858
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84213861
    const/4 p3, 0x1

    .line 84213862
    invoke-static {p1, p2, p3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84213865
    move-result p2

    .line 84213866
    if-eqz p2, :cond_56

    .line 84213868
    new-instance p0, Lkotlin/Pair;

    .line 84213870
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84213872
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213875
    return-object p0

    .line 84213876
    :cond_74
    new-instance p0, Lkotlin/Pair;

    .line 84213878
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84213880
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213883
    return-object p0
.end method

.method public static b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .registers 13

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    const/4 v8, 0x0

    aput-object v8, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_37
    invoke-virtual {p0, p1, p2, p3, v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 14

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v2, 0x1

    aput-object p2, v5, v2

    const/4 v2, 0x2

    aput-object p3, v5, v2

    const/4 v2, 0x3

    aput-object p4, v5, v2

    const/4 v2, 0x4

    aput-object p5, v5, v2

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x3a984

    const-string v2, "android/content/ContentResolver"

    const-string v3, "query"

    const-string v6, "android.database.Cursor"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/database/Cursor;

    return-object p0

    :cond_39
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
