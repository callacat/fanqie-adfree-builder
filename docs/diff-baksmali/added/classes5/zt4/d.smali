.class public final Lzt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt4/a;


# instance fields
.field public final a:Lzt4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lzt4/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lzt4/d;->a:Lzt4/a;

    .line 16908297
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxt4/c;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzt4/d;->a:Lzt4/a;

    .line 16908294
    invoke-interface {v0, p1}, Lzt4/a;->a(Ljava/lang/String;)Lxt4/c;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

.method public final b(Lxt4/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lzt4/d;->a:Lzt4/a;

    .line 16908294
    invoke-interface {v0, p1}, Lzt4/a;->b(Lxt4/c;)V

    .line 16908297
    return-void
.end method
