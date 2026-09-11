.class public final Lam0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Ljava/lang/reflect/Type;

.field public final c:[Ljava/lang/reflect/Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x822a2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p1, p0, Lam0/d;->a:Ljava/lang/reflect/Type;

    .line 50462726
    .line 50462727
    iput-object p2, p0, Lam0/d;->b:Ljava/lang/reflect/Type;

    .line 50462728
    .line 50462729
    iput-object p3, p0, Lam0/d;->c:[Ljava/lang/reflect/Type;

    .line 50462730
    .line 50462731
    return-void
.end method


# virtual methods
.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam0/d;->c:[Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam0/d;->b:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lam0/d;->a:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method
