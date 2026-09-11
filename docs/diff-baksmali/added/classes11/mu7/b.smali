.class public final Lmu7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa3668

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x6

    .line 131079
    sput v0, Lmu7/b;->f:I

    .line 131081
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lmu7/b;->b:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lmu7/b;->a:Ljava/lang/String;

    .line 50462727
    iput p3, p0, Lmu7/b;->d:I

    .line 50462729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50462732
    move-result-wide p1

    .line 50462733
    iput-wide p1, p0, Lmu7/b;->c:J

    .line 50462735
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/ss/android/videoshop/log/tracer/PathID;I)Lmu7/b;
    .registers 4

    .prologue
    .line 50528256
    sget v0, Lmu7/b;->f:I

    .line 50528258
    if-lt p2, v0, :cond_18

    .line 50528260
    sget-object v0, Lmu7/a;->a:Ljava/util/Set;

    .line 50528262
    check-cast v0, Ljava/util/HashSet;

    .line 50528264
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_18

    .line 50528270
    new-instance v0, Lmu7/b;

    .line 50528272
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50528275
    move-result-object p1

    .line 50528276
    invoke-direct {v0, p0, p1, p2}, Lmu7/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50528279
    return-object v0

    .line 50528280
    :cond_18
    const/4 p0, 0x0

    .line 50528281
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lmu7/b;->e:Ljava/util/Map;

    .line 33751042
    if-nez v0, :cond_b

    .line 33751044
    new-instance v0, Ljava/util/HashMap;

    .line 33751046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33751049
    iput-object v0, p0, Lmu7/b;->e:Ljava/util/Map;

    .line 33751051
    :cond_b
    iget-object v0, p0, Lmu7/b;->e:Ljava/util/Map;

    .line 33751053
    check-cast v0, Ljava/util/HashMap;

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    return-void
.end method
