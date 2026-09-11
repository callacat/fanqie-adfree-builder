.class public final Lgv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgv7/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa373c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lgv7/a$a;

    .line 131077
    invoke-direct {v0}, Lgv7/a$a;-><init>()V

    .line 131080
    iput-object v0, p0, Lgv7/a;->a:Lgv7/a$a;

    .line 131082
    return-void
.end method

.method public static b(ILfv7/b;)I
    .registers 4

    .prologue
    .line 33816576
    and-int/lit8 v0, p0, 0x1

    .line 33816578
    if-eqz v0, :cond_9

    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816583
    move-result p0

    .line 33816584
    return p0

    .line 33816585
    :cond_9
    and-int/lit8 v0, p0, 0x2

    .line 33816587
    if-eqz v0, :cond_12

    .line 33816589
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33816592
    move-result p0

    .line 33816593
    goto :goto_23

    .line 33816594
    :cond_12
    and-int/lit8 v0, p0, 0x4

    .line 33816596
    if-eqz v0, :cond_1b

    .line 33816598
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816601
    move-result p0

    .line 33816602
    return p0

    .line 33816603
    :cond_1b
    and-int/lit8 v0, p0, 0x8

    .line 33816605
    if-eqz v0, :cond_25

    .line 33816607
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33816610
    move-result p0

    .line 33816611
    :goto_23
    neg-int p0, p0

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816617
    const-string v1, "illegal directFrom: "

    .line 33816619
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816622
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 33816625
    move-result-object p0

    .line 33816626
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816629
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816632
    move-result-object p0

    .line 33816633
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816636
    throw p1
.end method


# virtual methods
.method public final a()Lfv7/g;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lfv7/g;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    invoke-direct {v0, v1}, Lfv7/g;-><init>(I)V

    .line 262150
    new-instance v1, Lgv7/a$h;

    .line 262152
    invoke-direct {v1, p0}, Lgv7/a$h;-><init>(Lgv7/a;)V

    .line 262155
    iput-object v1, v0, Lfv7/g;->b:Lfv7/g$e;

    .line 262157
    new-instance v1, Lgv7/a$g;

    .line 262159
    invoke-direct {v1, p0}, Lgv7/a$g;-><init>(Lgv7/a;)V

    .line 262162
    iput-object v1, v0, Lfv7/g;->c:Lfv7/g$c;

    .line 262164
    new-instance v1, Lfv7/g$d;

    .line 262166
    invoke-direct {v1}, Lfv7/g$d;-><init>()V

    .line 262169
    new-instance v2, Lgv7/a$f;

    .line 262171
    invoke-direct {v2, p0}, Lgv7/a$f;-><init>(Lgv7/a;)V

    .line 262174
    iput-object v2, v1, Lfv7/g$d;->a:Lfv7/b$a;

    .line 262176
    new-instance v2, Lgv7/a$e;

    .line 262178
    invoke-direct {v2, p0}, Lgv7/a$e;-><init>(Lgv7/a;)V

    .line 262181
    iput-object v2, v1, Lfv7/g$d;->c:Lfv7/g$b;

    .line 262183
    new-instance v2, Lgv7/a$d;

    .line 262185
    invoke-direct {v2, p0}, Lgv7/a$d;-><init>(Lgv7/a;)V

    .line 262188
    iput-object v2, v1, Lfv7/g$d;->b:Lfv7/g$b;

    .line 262190
    iput-object v1, v0, Lfv7/g;->d:Lfv7/g$d;

    .line 262192
    new-instance v1, Lgv7/a$c;

    .line 262194
    new-instance v1, Lgv7/a$b;

    .line 262196
    return-object v0
.end method
