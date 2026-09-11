.class public interface abstract Lcom/byted/mgl/merge/service/api/location/Locator;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLastKnownLocation()Lcom/byted/mgl/merge/service/model/BdpLocation;
.end method

.method public abstract searchPoiListByKeyword(Landroid/content/Context;Lcom/byted/mgl/merge/service/model/BdpLatLng;Ljava/lang/String;Ljava/lang/String;IILcom/byted/mgl/merge/service/model/BdpLocator$PoiResultCallback;)Lcom/byted/mgl/merge/service/model/BdpLocator$ISearchTask;
.end method

.method public abstract searchPoiListByLatLng(Landroid/content/Context;Lcom/byted/mgl/merge/service/model/BdpLatLng;IIILcom/byted/mgl/merge/service/model/BdpLocator$PoiResultCallback;)Lcom/byted/mgl/merge/service/model/BdpLocator$ISearchTask;
.end method

.method public abstract setLocationChangeListener(Lcom/byted/mgl/merge/service/model/BdpLocator$ILocationListener;)V
.end method

.method public abstract startLocate(Z)V
.end method

.method public abstract stopLocate()V
.end method
