.class public final Lcz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/loader/app/LoaderManager;

.field public c:Lcz7/a$a;

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4aae

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p1, p0, Lcz7/a;->a:Ljava/lang/ref/WeakReference;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    check-cast p1, Landroid/content/Context;

    .line 33882119
    .line 33882120
    if-nez p1, :cond_c

    .line 33882121
    .line 33882122
    const/4 p1, 0x0

    .line 33882123
    return-object p1

    .line 33882124
    :cond_c
    const/4 p2, 0x0

    .line 33882125
    iput-boolean p2, p0, Lcz7/a;->e:Z

    .line 33882126
    .line 33882127
    sget-object v0, Lbz7/a;->a:Landroid/net/Uri;

    .line 33882128
    .line 33882129
    sget v0, Laz7/a;->q:I

    .line 33882130
    .line 33882131
    sget-object v0, Laz7/a$a;->a:Laz7/a;

    .line 33882132
    .line 33882133
    invoke-virtual {v0}, Laz7/a;->a()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    const/4 v2, 0x1

    .line 33882138
    const-string v3, "media_type=? AND _size>0) GROUP BY (bucket_id"

    .line 33882139
    .line 33882140
    const-string v4, "media_type=? AND _size>0"

    .line 33882141
    .line 33882142
    const/16 v5, 0x1d

    .line 33882143
    .line 33882144
    if-eqz v1, :cond_31

    .line 33882145
    .line 33882146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882147
    .line 33882148
    if-ge v0, v5, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v3, v4

    .line 33882152
    :goto_28
    new-array v0, v2, [Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    aput-object v1, v0, p2

    .line 33882159
    .line 33882160
    goto :goto_53

    .line 33882161
    :cond_31
    invoke-virtual {v0}, Laz7/a;->b()Z

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v0

    .line 33882165
    if-eqz v0, :cond_47

    .line 33882166
    .line 33882167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882168
    .line 33882169
    if-ge v0, v5, :cond_3c

    .line 33882170
    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    move-object v3, v4

    .line 33882173
    :goto_3d
    new-array v0, v2, [Ljava/lang/String;

    .line 33882174
    .line 33882175
    const/4 v1, 0x3

    .line 33882176
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v1

    .line 33882180
    aput-object v1, v0, p2

    .line 33882181
    .line 33882182
    goto :goto_53

    .line 33882183
    :cond_47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882184
    .line 33882185
    if-ge p2, v5, :cond_4e

    .line 33882186
    .line 33882187
    const-string p2, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    const-string p2, "(media_type=? OR media_type=?) AND _size>0"

    .line 33882191
    .line 33882192
    :goto_50
    move-object v3, p2

    .line 33882193
    sget-object v0, Lbz7/a;->e:[Ljava/lang/String;

    .line 33882194
    .line 33882195
    :goto_53
    new-instance p2, Lbz7/a;

    .line 33882196
    .line 33882197
    invoke-direct {p2, p1, v3, v0}, Lbz7/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33882198
    .line 33882199
    .line 33882200
    return-object p2
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p2, Landroid/database/Cursor;

    .line 33816577
    .line 33816578
    iget-object p1, p0, Lcz7/a;->a:Ljava/lang/ref/WeakReference;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    check-cast p1, Landroid/content/Context;

    .line 33816585
    .line 33816586
    if-nez p1, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_2e

    .line 33816589
    :cond_d
    iget-boolean p1, p0, Lcz7/a;->e:Z

    .line 33816590
    .line 33816591
    if-nez p1, :cond_2e

    .line 33816592
    .line 33816593
    const/4 p1, 0x1

    .line 33816594
    iput-boolean p1, p0, Lcz7/a;->e:Z

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcz7/a;->c:Lcz7/a$a;

    .line 33816597
    .line 33816598
    check-cast p1, Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 33816599
    .line 33816600
    iget-object v0, p1, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Ldz7/b;

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33816606
    .line 33816607
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v1

    .line 33816611
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33816612
    .line 33816613
    .line 33816614
    new-instance v1, Lhz7/a;

    .line 33816615
    .line 33816616
    invoke-direct {v1, p1, p2}, Lhz7/a;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object p1, p0, Lcz7/a;->a:Ljava/lang/ref/WeakReference;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Landroid/content/Context;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    return-void

    .line 16973835
    :cond_b
    iget-object p1, p0, Lcz7/a;->c:Lcz7/a$a;

    .line 16973836
    .line 16973837
    check-cast p1, Lcom/zhihu/matisse/ui/MatisseActivity;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/zhihu/matisse/ui/MatisseActivity;->e:Ldz7/b;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    invoke-virtual {p1, v0}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
