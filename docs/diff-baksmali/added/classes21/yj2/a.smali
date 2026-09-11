.class public final Lyj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c6b3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyj2/a;

    invoke-direct {v0}, Lyj2/a;-><init>()V

    sput-object v0, Lyj2/a;->a:Lyj2/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhr2/c;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-string v0, "book_id"

    .line 33751046
    const-string v1, ""

    .line 33751048
    invoke-virtual {p0, v0, v1}, Lhr2/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751051
    move-result-object p0

    .line 33751052
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751055
    move-result p0

    .line 33751056
    return p0
.end method
