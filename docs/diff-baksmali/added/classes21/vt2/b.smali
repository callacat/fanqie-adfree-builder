.class public final Lvt2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvt2/o;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lvt2/f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d34d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lbu2/k;Lkotlin/jvm/functions/Function0;JLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67239938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    iput-object p1, p0, Lvt2/b;->a:Lvt2/o;

    .line 67239943
    iput-object p2, p0, Lvt2/b;->b:Lkotlin/jvm/functions/Function0;

    .line 67239945
    iput-wide p3, p0, Lvt2/b;->c:J

    .line 67239947
    iput-object p5, p0, Lvt2/b;->d:Ljava/lang/String;

    .line 67239949
    return-void
.end method
