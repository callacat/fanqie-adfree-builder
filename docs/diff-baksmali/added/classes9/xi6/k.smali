.class public final Lxi6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxi6/d$b;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9df53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lxi6/d$b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lxi6/k;->a:Lxi6/d$b;

    .line 16973833
    new-instance p1, Lxi6/j;

    .line 16973835
    invoke-direct {p1}, Lxi6/j;-><init>()V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lxi6/k;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method
