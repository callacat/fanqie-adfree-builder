.class public final Lqy7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy7/b$b;,
        Lqy7/b$a;
    }
.end annotation


# static fields
.field public static final a:Lay7/a;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lqy7/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa4a22

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lay7/a;

    .line 196615
    .line 196616
    const-string v1, "FMSDKPlayerTrace-TipPlayer"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lqy7/b;->a:Lay7/a;

    .line 196622
    .line 196623
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196624
    .line 196625
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196629
    .line 196630
    new-instance v0, Ljava/util/HashSet;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    sput-object v0, Lqy7/b;->d:Ljava/util/Set;

    .line 196636
    .line 196637
    return-void
.end method

.method public static a()V
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-lez v1, :cond_20

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    if-eqz v1, :cond_20

    .line 262161
    .line 262162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    check-cast v1, Lqy7/b$a;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lqy7/b$a;->c()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 262169
    .line 262170
    .line 262171
    goto :goto_c

    .line 262172
    :catch_1c
    move-exception v0

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method

.method public static b()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v1

    .line 196618
    if-eqz v1, :cond_16

    .line 196619
    .line 196620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lqy7/b$a;

    .line 196625
    .line 196626
    const/4 v2, 0x0

    .line 196627
    iput-object v2, v1, Lqy7/b$a;->a:Lqx7/b;

    .line 196628
    .line 196629
    goto :goto_6

    .line 196630
    :cond_16
    return-void
.end method

.method public static c()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lqy7/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method
