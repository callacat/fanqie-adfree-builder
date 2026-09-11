.class public final Lqr7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lqr7/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ltr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr7/i<",
            "Llr7/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqr7/p;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa32dd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqr7/p;

    .line 196616
    invoke-direct {v0}, Lqr7/p;-><init>()V

    .line 196619
    sput-object v0, Lqr7/p;->c:Lqr7/p;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lqr7/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ltr7/i;

    .line 196630
    invoke-direct {v0}, Ltr7/i;-><init>()V

    .line 196633
    sput-object v0, Lqr7/p;->b:Ltr7/i;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lqr7/q;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lqr7/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16908294
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p0

    .line 16908298
    check-cast p0, Lqr7/q;

    .line 16908300
    return-object p0
.end method

.method public static b()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lqr7/p;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262146
    new-instance v1, Ljava/util/ArrayList;

    .line 262148
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 262151
    move-result v2

    .line 262152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 262155
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_29

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    check-cast v2, Ljava/util/Map$Entry;

    .line 262175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lqr7/q;

    .line 262181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262184
    goto :goto_13

    .line 262185
    :cond_29
    return-object v1
.end method
