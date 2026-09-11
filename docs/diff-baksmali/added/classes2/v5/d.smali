.class public final Lv5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:C

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lv5/d;->a:Ljava/util/List;

    .line 84017157
    iput-char p2, p0, Lv5/d;->b:C

    .line 84017159
    iput-wide p3, p0, Lv5/d;->c:D

    .line 84017161
    iput-object p5, p0, Lv5/d;->d:Ljava/lang/String;

    .line 84017163
    iput-object p6, p0, Lv5/d;->e:Ljava/lang/String;

    .line 84017165
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-char v0, p0, Lv5/d;->b:C

    .line 196610
    iget-object v1, p0, Lv5/d;->e:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lv5/d;->d:Ljava/lang/String;

    .line 196614
    add-int/lit8 v0, v0, 0x0

    .line 196616
    mul-int/lit8 v0, v0, 0x1f

    .line 196618
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196621
    move-result v1

    .line 196622
    add-int/2addr v0, v1

    .line 196623
    mul-int/lit8 v0, v0, 0x1f

    .line 196625
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 196628
    move-result v1

    .line 196629
    add-int/2addr v0, v1

    .line 196630
    return v0
.end method
