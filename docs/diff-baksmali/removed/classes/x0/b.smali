.class public final Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/f;


# instance fields
.field public a:Landroid/os/LocaleList;

.field public b:Lx0/e;

.field public final c:Ly0/t;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7b42b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ly0/t;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ly0/t;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lx0/b;->c:Ly0/t;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Locale;
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    const-string v1, "und"

    .line 16908297
    .line 16908298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-object p1
.end method

.method public final getCurrent()Lx0/e;
    .registers 8

    .prologue
    .line 262144
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lx0/b;->c:Ly0/t;

    .line 262149
    .line 262150
    monitor-enter v1

    .line 262151
    :try_start_7
    iget-object v2, p0, Lx0/b;->b:Lx0/e;

    .line 262152
    .line 262153
    if-eqz v2, :cond_11

    .line 262154
    .line 262155
    iget-object v3, p0, Lx0/b;->a:Landroid/os/LocaleList;
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_37

    .line 262156
    .line 262157
    if-ne v0, v3, :cond_11

    .line 262158
    .line 262159
    monitor-exit v1

    .line 262160
    return-object v2

    .line 262161
    :cond_11
    :try_start_11
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    new-instance v3, Ljava/util/ArrayList;

    .line 262166
    .line 262167
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v4, 0x0

    .line 262171
    :goto_1b
    if-ge v4, v2, :cond_2c

    .line 262172
    .line 262173
    new-instance v5, Lx0/d;

    .line 262174
    .line 262175
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v6

    .line 262179
    invoke-direct {v5, v6}, Lx0/d;-><init>(Ljava/util/Locale;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    add-int/lit8 v4, v4, 0x1

    .line 262186
    .line 262187
    goto :goto_1b

    .line 262188
    :cond_2c
    new-instance v2, Lx0/e;

    .line 262189
    .line 262190
    invoke-direct {v2, v3}, Lx0/e;-><init>(Ljava/util/List;)V

    .line 262191
    .line 262192
    .line 262193
    iput-object v0, p0, Lx0/b;->a:Landroid/os/LocaleList;

    .line 262194
    .line 262195
    iput-object v2, p0, Lx0/b;->b:Lx0/e;
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_37

    .line 262196
    .line 262197
    monitor-exit v1

    .line 262198
    return-object v2

    .line 262199
    :catchall_37
    move-exception v0

    .line 262200
    monitor-exit v1

    .line 262201
    throw v0
.end method
