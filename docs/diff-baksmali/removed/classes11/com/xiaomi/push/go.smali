.class public Lcom/xiaomi/push/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/gy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/go$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field private a:Lcom/xiaomi/push/go$a;

.field private a:Lcom/xiaomi/push/gp;

.field private a:Lcom/xiaomi/push/gs;

.field private final a:Ljava/lang/String;

.field private a:Ljava/text/SimpleDateFormat;

.field private b:Lcom/xiaomi/push/go$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa476b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/gp;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16973828
    .line 16973829
    const-string v1, "hh:mm:ss aaa"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/text/SimpleDateFormat;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/xiaomi/push/go;->b:Lcom/xiaomi/push/go$a;

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gs;

    .line 16973842
    .line 16973843
    const-string v0, "[Slim] "

    .line 16973844
    .line 16973845
    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gp;

    .line 16973848
    .line 16973849
    invoke-direct {p0}, Lcom/xiaomi/push/go;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/go$a;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    .line 16777217
    .line 16777218
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/go;)Lcom/xiaomi/push/gp;
    .registers 1

    .prologue
    .line 16842752
    iget-object p0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gp;

    .line 16842753
    .line 16842754
    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/go;)Ljava/text/SimpleDateFormat;
    .registers 1

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/xiaomi/push/go;->a:Ljava/text/SimpleDateFormat;

    .line 16908289
    .line 16908290
    return-object p0
.end method

.method private a()V
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Lcom/xiaomi/push/go$a;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/go$a;-><init>(Lcom/xiaomi/push/go;Z)V

    .line 262148
    .line 262149
    .line 262150
    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    .line 262151
    .line 262152
    new-instance v0, Lcom/xiaomi/push/go$a;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/go$a;-><init>(Lcom/xiaomi/push/go;Z)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/xiaomi/push/go;->b:Lcom/xiaomi/push/go$a;

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gp;

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/go$a;

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/gp;->a(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    .line 262165
    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gp;

    .line 262168
    .line 262169
    iget-object v1, p0, Lcom/xiaomi/push/go;->b:Lcom/xiaomi/push/go$a;

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v1}, Lcom/xiaomi/push/gp;->b(Lcom/xiaomi/push/gu;Lcom/xiaomi/push/gz;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lcom/xiaomi/push/go$1;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lcom/xiaomi/push/go$1;-><init>(Lcom/xiaomi/push/go;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gs;

    .line 262180
    .line 262181
    return-void
.end method
