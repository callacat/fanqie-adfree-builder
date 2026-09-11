.class public abstract Lhr5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ler5/b;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x98303

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lhr5/a;->a:Ljava/lang/String;

    .line 33685512
    iput-object p2, p0, Lhr5/a;->b:Ljava/lang/String;

    .line 33685514
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhr5/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lhr5/a;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method
