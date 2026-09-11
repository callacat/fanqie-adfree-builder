.class public abstract Lcs7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs7/c$a;,
        Lcs7/c$l;,
        Lcs7/c$g;,
        Lcs7/c$b;,
        Lcs7/c$e;,
        Lcs7/c$c;,
        Lcs7/c$j;,
        Lcs7/c$k;,
        Lcs7/c$i;,
        Lcs7/c$h;,
        Lcs7/c$f;,
        Lcs7/c$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcs7/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Lcs7/c;->a:I

    .line 33751045
    iput-object p2, p0, Lcs7/c;->b:Lkotlin/jvm/functions/Function1;

    .line 33751047
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    move-result-object p1

    .line 33751051
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33751054
    move-result-object p1

    .line 33751055
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    iput-object p1, p0, Lcs7/c;->c:Ljava/lang/String;

    .line 33751061
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcs7/c;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcs7/c;->c:Ljava/lang/String;

    .line 16973836
    check-cast p1, Lcs7/c;

    .line 16973838
    iget-object p1, p1, Lcs7/c;->c:Ljava/lang/String;

    .line 16973840
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcs7/c;->c:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method
