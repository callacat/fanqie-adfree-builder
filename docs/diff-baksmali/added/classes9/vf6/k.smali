.class public final Lvf6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf6/k$a;,
        Lvf6/k$b;
    }
.end annotation


# static fields
.field public static final a:Lvf6/k;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9dcaf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lvf6/k;

    .line 262152
    invoke-direct {v0}, Lvf6/k;-><init>()V

    .line 262155
    sput-object v0, Lvf6/k;->a:Lvf6/k;

    .line 262157
    new-instance v0, Lvf6/a;

    .line 262159
    invoke-direct {v0}, Lvf6/a;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lvf6/k;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lvf6/b;

    .line 262170
    invoke-direct {v0}, Lvf6/b;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lvf6/k;->c:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lvf6/c;

    .line 262181
    invoke-direct {v0}, Lvf6/c;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lvf6/k;->d:Lkotlin/Lazy;

    .line 262190
    new-instance v0, Lvf6/d;

    .line 262192
    invoke-direct {v0}, Lvf6/d;-><init>()V

    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lvf6/k;->e:Lkotlin/Lazy;

    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Luf6/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751048
    const/16 p1, 0x3b

    .line 33751050
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751053
    iget-object v1, p0, Luf6/b;->q:Ljava/lang/String;

    .line 33751055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33751061
    iget-object p0, p0, Lcj6/a;->c:Ljava/lang/String;

    .line 33751063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751069
    move-result-object p0

    .line 33751070
    return-object p0
.end method
