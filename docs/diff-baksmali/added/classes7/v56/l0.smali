.class public final Lv56/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv56/i;


# static fields
.field public static final b:Lv56/l0;


# instance fields
.field public final synthetic a:Lv56/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b160

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv56/l0;

    invoke-direct {v0}, Lv56/l0;-><init>()V

    sput-object v0, Lv56/l0;->b:Lv56/l0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderDepend;

    .line 196613
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderDepend;->chapterDepend()Lv56/i;

    .line 196616
    move-result-object v0

    .line 196617
    if-nez v0, :cond_10

    .line 196619
    new-instance v0, Lv56/l0$a;

    .line 196621
    invoke-direct {v0}, Lv56/l0$a;-><init>()V

    .line 196624
    :cond_10
    iput-object v0, p0, Lv56/l0;->a:Lv56/i;

    .line 196626
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/l0;->a:Lv56/i;

    invoke-interface {v0, p1}, Lv56/i;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(IILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/l0;->a:Lv56/i;

    invoke-interface {v0, p1, p2, p3}, Lv56/i;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lv56/l0;->a:Lv56/i;

    invoke-interface {v0, p1, p2}, Lv56/i;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(ILjava/lang/String;)I
    .registers 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    iget-object v0, p0, Lv56/l0;->a:Lv56/i;

    invoke-interface {v0, p1, p2}, Lv56/i;->d(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()J
    .registers 3

    iget-object v0, p0, Lv56/l0;->a:Lv56/i;

    invoke-interface {v0}, Lv56/i;->e()J

    move-result-wide v0

    return-wide v0
.end method
