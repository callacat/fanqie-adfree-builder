.class public final Lvk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lhr2/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c74a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-object p1, p0, Lvk2/a;->a:Ljava/lang/String;

    .line 151191557
    iput-object p2, p0, Lvk2/a;->b:Ljava/lang/String;

    .line 151191559
    iput-object p3, p0, Lvk2/a;->c:Ljava/lang/String;

    .line 151191561
    iput-object p4, p0, Lvk2/a;->d:Ljava/lang/String;

    .line 151191563
    iput-object p5, p0, Lvk2/a;->e:Ljava/lang/String;

    .line 151191565
    iput-object p6, p0, Lvk2/a;->f:Ljava/lang/String;

    .line 151191567
    iput p7, p0, Lvk2/a;->g:I

    .line 151191569
    iput-object p8, p0, Lvk2/a;->h:Ljava/lang/String;

    .line 151191571
    iput-boolean p9, p0, Lvk2/a;->i:Z

    .line 151191573
    new-instance p1, Lhr2/c;

    .line 151191575
    invoke-direct {p1}, Lhr2/c;-><init>()V

    .line 151191578
    iput-object p1, p0, Lvk2/a;->j:Lhr2/c;

    .line 151191580
    return-void
.end method
