.class public final Lz23/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8da0c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .registers 7

    .prologue
    .line 100859904
    invoke-static {p2, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859908
    .line 100859909
    .line 100859910
    iput p1, p0, Lz23/a;->a:I

    .line 100859911
    .line 100859912
    iput-object p2, p0, Lz23/a;->b:Ljava/lang/String;

    .line 100859913
    .line 100859914
    iput-object p3, p0, Lz23/a;->c:Ljava/lang/String;

    .line 100859915
    .line 100859916
    iput p4, p0, Lz23/a;->d:I

    .line 100859917
    .line 100859918
    iput p5, p0, Lz23/a;->e:I

    .line 100859919
    .line 100859920
    iput-object p6, p0, Lz23/a;->f:Ljava/lang/String;

    .line 100859921
    .line 100859922
    return-void
.end method
