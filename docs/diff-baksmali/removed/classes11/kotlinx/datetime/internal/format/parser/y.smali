.class public final Lkotlinx/datetime/internal/format/parser/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/s<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa58bc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/y;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    if-lez v1, :cond_12

    .line 17104911
    .line 17104912
    const/4 v1, 0x1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    if-eqz v1, :cond_69

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    invoke-static {v0}, Lk08/e;->a(C)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    xor-int/2addr v0, v2

    .line 17104926
    const-string v1, "String \'"

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_4e

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    sub-int/2addr v0, v2

    .line 17104935
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    invoke-static {v0}, Lk08/e;->a(C)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    xor-int/2addr v0, v2

    .line 17104944
    if-eqz v0, :cond_33

    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string p1, "\' ends with a digit"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    throw v0

    .line 17104974
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    const-string p1, "\' starts with a digit"

    .line 17104983
    .line 17104984
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104992
    .line 17104993
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    throw v0

    .line 17105001
    :cond_69
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17105002
    .line 17105003
    const-string v0, "Empty string is not allowed"

    .line 17105004
    .line 17105005
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105006
    .line 17105007
    .line 17105008
    move-result-object v0

    .line 17105009
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17105010
    .line 17105011
    .line 17105012
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/c;I)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/y;->a:Ljava/lang/String;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    add-int/2addr v0, p3

    .line 50659339
    check-cast p1, Ljava/lang/String;

    .line 50659340
    .line 50659341
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-le v0, v1, :cond_22

    .line 50659346
    .line 50659347
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50659348
    .line 50659349
    new-instance p2, Lkotlinx/datetime/internal/format/parser/w;

    .line 50659350
    .line 50659351
    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/parser/w;-><init>(Lkotlinx/datetime/internal/format/parser/y;)V

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-static {p3, p2}, Lkotlinx/datetime/internal/format/parser/m$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/l;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    return-object p1

    .line 50659362
    :cond_22
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/y;->a:Ljava/lang/String;

    .line 50659363
    .line 50659364
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    :goto_28
    if-ge p2, v0, :cond_4a

    .line 50659369
    .line 50659370
    add-int v1, p3, p2

    .line 50659371
    .line 50659372
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    iget-object v2, p0, Lkotlinx/datetime/internal/format/parser/y;->a:Ljava/lang/String;

    .line 50659377
    .line 50659378
    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v2

    .line 50659382
    if-eq v1, v2, :cond_47

    .line 50659383
    .line 50659384
    sget-object v0, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50659385
    .line 50659386
    new-instance v1, Lkotlinx/datetime/internal/format/parser/x;

    .line 50659387
    .line 50659388
    invoke-direct {v1, p0, p1, p3, p2}, Lkotlinx/datetime/internal/format/parser/x;-><init>(Lkotlinx/datetime/internal/format/parser/y;Ljava/lang/CharSequence;II)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p3, v1}, Lkotlinx/datetime/internal/format/parser/m$a;->a(ILkotlin/jvm/functions/Function0;)Lkotlinx/datetime/internal/format/parser/l;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1

    .line 50659399
    :cond_47
    add-int/lit8 p2, p2, 0x1

    .line 50659400
    .line 50659401
    goto :goto_28

    .line 50659402
    :cond_4a
    sget-object p1, Lkotlinx/datetime/internal/format/parser/m;->a:Lkotlinx/datetime/internal/format/parser/m$a;

    .line 50659403
    .line 50659404
    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/y;->a:Ljava/lang/String;

    .line 50659405
    .line 50659406
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659407
    .line 50659408
    .line 50659409
    move-result p2

    .line 50659410
    add-int/2addr p3, p2

    .line 50659411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p1

    .line 50659418
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "\'"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lkotlinx/datetime/internal/format/parser/y;->a:Ljava/lang/String;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const/16 v1, 0x27

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method
