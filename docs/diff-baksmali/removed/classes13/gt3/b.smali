.class public final Lgt3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgt3/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b52

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lgt3/b;

    invoke-direct {v0}, Lgt3/b;-><init>()V

    sput-object v0, Lgt3/b;->a:Lgt3/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;J)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p2, p3, p1}, Lfq3/a;->b(JLjava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lfq3/a;->a:Lfq3/a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2, p3}, Lfq3/a;->b(JLjava/lang/String;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method
