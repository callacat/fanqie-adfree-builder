.class public abstract Lcom/xiaomi/push/cj$b;
.super Lcom/xiaomi/push/cj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xiaomi/push/cj$a;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa46cf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cj$a;-><init>(Ljava/lang/String;)V

    .line 134414337
    .line 134414338
    .line 134414339
    new-instance p1, Ljava/util/ArrayList;

    .line 134414340
    .line 134414341
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134414342
    .line 134414343
    .line 134414344
    iput-object p1, p0, Lcom/xiaomi/push/cj$b;->b:Ljava/util/List;

    .line 134414345
    .line 134414346
    iput-object p2, p0, Lcom/xiaomi/push/cj$b;->a:Ljava/util/List;

    .line 134414347
    .line 134414348
    iput-object p3, p0, Lcom/xiaomi/push/cj$b;->a:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p4, p0, Lcom/xiaomi/push/cj$b;->a:[Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p5, p0, Lcom/xiaomi/push/cj$b;->c:Ljava/lang/String;

    .line 134414353
    .line 134414354
    iput-object p6, p0, Lcom/xiaomi/push/cj$b;->d:Ljava/lang/String;

    .line 134414355
    .line 134414356
    iput-object p7, p0, Lcom/xiaomi/push/cj$b;->e:Ljava/lang/String;

    .line 134414357
    .line 134414358
    iput p8, p0, Lcom/xiaomi/push/cj$b;->a:I

    .line 134414359
    .line 134414360
    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/xiaomi/push/cj$a;->a:Lcom/xiaomi/push/ch;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 15

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/xiaomi/push/cj$b;->b:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object v0, p0, Lcom/xiaomi/push/cj$b;->a:Ljava/util/List;

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_1f

    .line 33882121
    .line 33882122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-lez v0, :cond_1f

    .line 33882127
    .line 33882128
    iget-object v0, p0, Lcom/xiaomi/push/cj$b;->a:Ljava/util/List;

    .line 33882129
    .line 33882130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v0

    .line 33882134
    new-array v0, v0, [Ljava/lang/String;

    .line 33882135
    .line 33882136
    iget-object v2, p0, Lcom/xiaomi/push/cj$b;->a:Ljava/util/List;

    .line 33882137
    .line 33882138
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-object v5, v0

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    move-object v5, v1

    .line 33882144
    :goto_20
    iget v0, p0, Lcom/xiaomi/push/cj$b;->a:I

    .line 33882145
    .line 33882146
    if-gtz v0, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v1

    .line 33882153
    :goto_29
    move-object v11, v1

    .line 33882154
    iget-object v4, p0, Lcom/xiaomi/push/cj$a;->b:Ljava/lang/String;

    .line 33882155
    .line 33882156
    iget-object v6, p0, Lcom/xiaomi/push/cj$b;->a:Ljava/lang/String;

    .line 33882157
    .line 33882158
    iget-object v7, p0, Lcom/xiaomi/push/cj$b;->a:[Ljava/lang/String;

    .line 33882159
    .line 33882160
    iget-object v8, p0, Lcom/xiaomi/push/cj$b;->c:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iget-object v9, p0, Lcom/xiaomi/push/cj$b;->d:Ljava/lang/String;

    .line 33882163
    .line 33882164
    iget-object v10, p0, Lcom/xiaomi/push/cj$b;->e:Ljava/lang/String;

    .line 33882165
    .line 33882166
    move-object v3, p2

    .line 33882167
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    if-eqz p2, :cond_57

    .line 33882172
    .line 33882173
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_57

    .line 33882178
    .line 33882179
    :cond_43
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/cj$b;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v0

    .line 33882183
    if-eqz v0, :cond_4e

    .line 33882184
    .line 33882185
    iget-object v1, p0, Lcom/xiaomi/push/cj$b;->b:Ljava/util/List;

    .line 33882186
    .line 33882187
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    if-nez v0, :cond_43

    .line 33882195
    .line 33882196
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    iget-object p2, p0, Lcom/xiaomi/push/cj$b;->b:Ljava/util/List;

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/cj$b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 33882202
    .line 33882203
    .line 33882204
    return-void
.end method

.method public abstract a(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation
.end method
